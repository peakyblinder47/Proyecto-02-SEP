library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_buzzer_axi is
end tb_buzzer_axi;

architecture sim of tb_buzzer_axi is

    constant C_S_AXI_DATA_WIDTH : integer := 32;
    constant C_S_AXI_ADDR_WIDTH : integer := 4;

    signal clk    : std_logic := '0';
    signal resetn : std_logic := '0';

    signal awaddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0) := (others => '0');
    signal awprot  : std_logic_vector(2 downto 0) := (others => '0');
    signal awvalid : std_logic := '0';
    signal awready : std_logic;

    signal wdata  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    signal wstrb  : std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0) := (others => '1');
    signal wvalid : std_logic := '0';
    signal wready : std_logic;

    signal bresp  : std_logic_vector(1 downto 0);
    signal bvalid : std_logic;
    signal bready : std_logic := '0';

    signal araddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0) := (others => '0');
    signal arprot  : std_logic_vector(2 downto 0) := (others => '0');
    signal arvalid : std_logic := '0';
    signal arready : std_logic;

    signal rdata  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal rresp  : std_logic_vector(1 downto 0);
    signal rvalid : std_logic;
    signal rready : std_logic := '0';

    signal pwm : std_logic;

    constant CLK_PERIOD : time := 20 ns; -- 50 MHz

begin

    ------------------------------------------------------------
    -- Clock
    ------------------------------------------------------------
    clk <= not clk after CLK_PERIOD / 2;

    ------------------------------------------------------------
    -- Instancia del DUT
    ------------------------------------------------------------
    dut : entity work.BUZZER_AXI_v1_0
        generic map (
            C_S00_AXI_DATA_WIDTH => C_S_AXI_DATA_WIDTH,
            C_S00_AXI_ADDR_WIDTH => C_S_AXI_ADDR_WIDTH
        )
        port map (
            -- Si tu IP tiene puerto PWM, conéctalo aquí.
            PWM => pwm,

            s00_axi_aclk    => clk,
            s00_axi_aresetn => resetn,

            s00_axi_awaddr  => awaddr,
            s00_axi_awprot  => awprot,
            s00_axi_awvalid => awvalid,
            s00_axi_awready => awready,

            s00_axi_wdata   => wdata,
            s00_axi_wstrb   => wstrb,
            s00_axi_wvalid  => wvalid,
            s00_axi_wready  => wready,

            s00_axi_bresp   => bresp,
            s00_axi_bvalid  => bvalid,
            s00_axi_bready  => bready,

            s00_axi_araddr  => araddr,
            s00_axi_arprot  => arprot,
            s00_axi_arvalid => arvalid,
            s00_axi_arready => arready,

            s00_axi_rdata   => rdata,
            s00_axi_rresp   => rresp,
            s00_axi_rvalid  => rvalid,
            s00_axi_rready  => rready
        );

    ------------------------------------------------------------
    -- Estímulos
    ------------------------------------------------------------
    process

        procedure axi_write(
            constant addr : in std_logic_vector(3 downto 0);
            constant data : in std_logic_vector(31 downto 0)
        ) is
        begin
            awaddr  <= addr;
            wdata   <= data;
            wstrb   <= "1111";

            awvalid <= '1';
            wvalid  <= '1';
            bready  <= '1';

            -- Esperar handshake de dirección y datos.
            wait until rising_edge(clk) and awready = '1' and wready = '1';

            awvalid <= '0';
            wvalid  <= '0';

            -- Esperar respuesta de escritura.
            wait until rising_edge(clk) and bvalid = '1';

            bready <= '0';

            wait until rising_edge(clk);
        end procedure;


        procedure axi_read(
            constant addr : in std_logic_vector(3 downto 0);
            variable data_out : out std_logic_vector(31 downto 0)
        ) is
        begin
            araddr  <= addr;
            arvalid <= '1';
            rready  <= '1';

            -- Esperar handshake de lectura.
            wait until rising_edge(clk) and arready = '1';

            arvalid <= '0';

            -- Esperar dato leído.
            wait until rising_edge(clk) and rvalid = '1';

            data_out := rdata;

            rready <= '0';

            wait until rising_edge(clk);
        end procedure;


        variable read_value : std_logic_vector(31 downto 0);

    begin

        --------------------------------------------------------
        -- Reset
        --------------------------------------------------------
        resetn <= '0';
        wait for 200 ns;
        resetn <= '1';
        wait for 200 ns;

        --------------------------------------------------------
        -- Limpiar FIFO y flags
        -- Registro 0x00:
        -- bit 1 = clear_fifo
        -- bit 2 = clear_flags
        -- 0x06 = 00000110
        --------------------------------------------------------
        axi_write(x"0", x"00000006");
        axi_write(x"0", x"00000000");

        --------------------------------------------------------
        -- Escribir palabras de audio en registro 0x04
        -- Cada palabra tiene 4 muestras de 8 bits.
        --------------------------------------------------------
        axi_write(x"4", x"80808080"); -- silencio
        axi_write(x"4", x"40C040C0"); -- muestras alternadas
        axi_write(x"4", x"20E020E0");
        axi_write(x"4", x"80808080");

        --------------------------------------------------------
        -- Leer nivel del FIFO en 0x0C
        --------------------------------------------------------
        axi_read(x"C", read_value);
        report "FIFO level = " & integer'image(to_integer(unsigned(read_value)));

        --------------------------------------------------------
        -- Activar play
        -- Registro 0x00:
        -- bit 0 = play
        --------------------------------------------------------
        axi_write(x"0", x"00000001");

        --------------------------------------------------------
        -- Esperar para ver PWM y consumo de muestras
        --------------------------------------------------------
        wait for 5 ms;

        --------------------------------------------------------
        -- Leer samples reproducidos en 0x08
        --------------------------------------------------------
        axi_read(x"8", read_value);
        report "Samples played = " & integer'image(to_integer(unsigned(read_value)));

        --------------------------------------------------------
        -- Detener
        --------------------------------------------------------
        axi_write(x"0", x"00000000");

        wait for 1 us;

        report "Fin de simulacion";
        wait;

    end process;

end sim;
