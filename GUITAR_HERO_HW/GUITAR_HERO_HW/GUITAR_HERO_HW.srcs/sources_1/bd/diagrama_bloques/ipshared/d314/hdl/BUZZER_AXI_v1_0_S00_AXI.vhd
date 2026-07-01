library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity BUZZER_AXI_v1_0_S00_AXI is
	generic (
		-- Users to add parameters here
        CLK_FREQ : integer := 50000000; -- 50 MHz de clock
        SAMPLE : integer := 8000; --Número de muestras = 50MHz/8KHz=6250 ciclos de reloj
        --Esto actúa como  frecuencia de muestreo del audio WAV que le daremos
        TAM_ADDR_FIFO : integer := 10;
		-- User parameters ends
		-- Do not modify the parameters beyond this line
        
		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
		VIO_INPUT: in std_logic_vector (1 downto 0) ;
        PWM: out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    		-- privilege and security level of the transaction, and whether
    		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    		-- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    		-- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    		-- valid data. There is one write strobe bit for each eight
    		-- bits of the write data bus.    
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    		-- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    		-- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    		-- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    		-- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    		-- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. This signal indicates the privilege
    		-- and security level of the transaction, and whether the
    		-- transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
    		-- is signaling valid read address and control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that the slave is
    		-- ready to accept an address and associated control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the
    		-- read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
    		-- signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    		-- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end BUZZER_AXI_v1_0_S00_AXI;

architecture arch_imp of BUZZER_AXI_v1_0_S00_AXI is

	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 1;
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	---- Number of Slave Registers 4
	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;
	
	
	constant FIFO_MAX : integer := 2 ** TAM_ADDR_FIFO; --Número máximo de palabras que caberán en la FIFO
	--En este caso, 2**10 = 1024 palabras
	--Cada palabra de 32 bits contiene 4 muestras de audio de 8 bits
	--1024 palabras x 4 muestras = 4096 muestras a 4096/8000=0.512 segundos
	constant AUDIO_TIMER : integer := 12500; --Cada 6250 ciclos de clock tomamos una 
	-- muestra de audio proveniente del FIFO
	
	type fifo_data is array (0 to FIFO_MAX-1) of std_logic_vector (31 downto 0);
	--tipo de dato llamado fifo_data, acá guardaremos los audios como un tipo perteneciente al FIFO
	-- Nuevamente, guardamos palabras de 32 bits
	
	signal fifo_mem : fifo_data := (others => (others => '0'));
	-- Memoria asociado al FIFO
	signal fifo_write_puntero : unsigned (TAM_ADDR_FIFO-1 downto 0) := (others => '0');
	--Puntero del FIFO: va a indicar a qué posición del FIFO se va a guardar el próximo
	-- dato que venga desde Vitis
	signal fifo_read_puntero : unsigned (TAM_ADDR_FIFO-1 downto 0) := (others => '0');
	--Al igual que al anterior, este es un puntero pero para leer los datos del FIFO
	--Con esto tenemos la dirección de donde sacaremos una señal de audio
	signal fifo_count : unsigned(TAM_ADDR_FIFO downto 0) := (others => '0');
	--contador para saber cuántas palabras están guardadas en FIFO
	--Funciona con 11 bits para poder almacenar las 1024 palabras sin problemas
	signal play : std_logic := '0'; --Enable para reproducir la canción
	signal pause : std_logic := '0'; --Señal para pausar la reproducción
	signal mute : std_logic := '0'; --Señal para silenciar la pwm
	--Con mute = 1 va a seguir funcionando, pero va a forzar al silencio de la señal
	
	-- Flags de ERROR!!!
	signal overflow : std_logic := '0'; --Si el FIFO está lleno, esta señal nos servirá para avisarlo
	signal underflow : std_logic := '0'; -- Aviso de si el IP quiere leer algo, pero el FIFO está vacío
	--En cuyo caso, tendremos silencio momentáneo o corte de audio
	
    signal palabra_actual : std_logic_vector (31 downto 0 ) := x"80808080";
    --Guarda la palabra que estamos sacando del FIFO
    signal sample_actual : unsigned(7 downto 0):= x"80"; --Muestra actual para la PWM
    signal validate_word : std_logic := '0'; --Validación para ver si la palabra es válida
    signal byte_select : unsigned (1 downto 0) := (others => '0'); --Para seleccionar cuál de las 4 muestras
    -- de la palabra actual se va a reproducir
    signal sample_counter : integer range 0 to AUDIO_TIMER - 1 := 0; 
    --Cuenta los ciclos de clock
    signal pwm_counter : unsigned (7 downto 0) := (others => '0'); --Contador PWM
    signal play_counter : unsigned (31 downto 0) := (others => '0'); --número de muestras reproducidas desde el inicio
    
    signal clear_fifo : std_logic := '0'; --Limpia un pulso de un ciclo
    signal clear_flags : std_logic := '0'; --limpia flags de error
    
    signal pwm_sample: unsigned(7 downto 0) := x"80"; --esto es para la entrada del VIO
    
begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	           axi_awready <= '1';
	           aw_en <= '0';
	        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	           aw_en <= '1';
	           axi_awready <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both 
	-- S_AXI_AWVALID and S_AXI_WVALID are valid. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- Write Address latching
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design 
	          -- expects no outstanding transactions.           
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      slv_reg0 <= (others => '0');
	      slv_reg1 <= (others => '0');
	      slv_reg2 <= (others => '0');
	      slv_reg3 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"00" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 0
	                slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 1
	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 2
	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 3
	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg0 <= slv_reg0;
	            slv_reg1 <= slv_reg1;
	            slv_reg2 <= slv_reg2;
	            slv_reg3 <= slv_reg3;
	        end case;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, axi_araddr,
         fifo_count, play, pause, mute,
         overflow, underflow, play_counter, sample_actual)
	variable loc_addr : std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	variable status_v : std_logic_vector(31 downto 0);
	variable free_words_v : unsigned(TAM_ADDR_FIFO downto 0);
	begin
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);

	    status_v := (others => '0');
	    status_v(0) := play;
	    if fifo_count = 0 then
            status_v(1) := '1';
        else
            status_v(1) := '0';
        end if;
        
        if fifo_count = to_unsigned(FIFO_MAX, fifo_count'length) then
            status_v(2) := '1';
        else
            status_v(2) := '0';
        end if;
	    status_v(3) := underflow;
	    status_v(4) := overflow;
	    status_v(5) := pause;
	    status_v(6) := mute;
	    status_v(15 downto 8) := std_logic_vector(sample_actual);
	    

	    free_words_v := to_unsigned(FIFO_MAX, TAM_ADDR_FIFO+1) - fifo_count;

	    case loc_addr is
	      when b"00" =>
	        -- Indica si el reproductor está habilitado
	        reg_data_out <= status_v;

	      when b"01" =>
	        -- Indica si FIFO está vacío
	        reg_data_out <= std_logic_vector(resize(free_words_v, 32));

	      when b"10" =>
	        -- Indica si FIFO está lleno
	        reg_data_out <= std_logic_vector(play_counter);

	      when b"11" =>
	        -- Indica si ocurrió underflow
	        reg_data_out <= std_logic_vector(resize(fifo_count, 32));

	      when others =>
	        reg_data_out <= (others => '0');
	    end case;
	end process;

	-- Output register or memory read data
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S_AXI_ARVALID) with 
	        -- acceptance of read address by the slave (axi_arready), 
	        -- output the read dada 
	        -- Read address mux
	          axi_rdata <= reg_data_out;     -- register read data
	      end if;   
	    end if;
	  end if;
	end process;


	-- Add user logic here
    ------------------------------------------------
-- User logic: control register decoding
-- Registro 0x00:
-- bit 0 = play
-- bit 1 = clear_fifo
-- bit 2 = clear_flags
-- bit 3 = mute
-- bit 4 = pause
------------------------------------------------
process(S_AXI_ACLK)
    variable loc_addr : std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
begin
    if rising_edge(S_AXI_ACLK) then
        if S_AXI_ARESETN = '0' then

            play        <= '0';
            pause       <= '0';
            mute        <= '0';
            clear_fifo  <= '0';
            clear_flags <= '0';

        else

            -- clear_fifo y clear_flags son pulsos de 1 ciclo
            clear_fifo  <= '0';
            clear_flags <= '0';

            loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);

            if slv_reg_wren = '1' and loc_addr = b"00" then
                play        <= S_AXI_WDATA(0);
                clear_fifo  <= S_AXI_WDATA(1);
                clear_flags <= S_AXI_WDATA(2);
                mute        <= S_AXI_WDATA(3);
                pause       <= S_AXI_WDATA(4);
            end if;

        end if;
    end if;
end process;


------------------------------------------------
-- User logic: FIFO + consumo de muestras de audio
------------------------------------------------
process(S_AXI_ACLK)
    variable loc_addr : std_logic_vector(OPT_MEM_ADDR_BITS downto 0); --Guarda el registro que lee o escribe en AXI
    variable cnt_v    : unsigned(TAM_ADDR_FIFO downto 0); 
    variable wr_v     : unsigned(TAM_ADDR_FIFO-1 downto 0);
    variable rd_v     : unsigned(TAM_ADDR_FIFO-1 downto 0);
    variable tick_v   : std_logic;
begin
    if rising_edge(S_AXI_ACLK) then

        if S_AXI_ARESETN = '0' then
            --Reinicia de parámetros (FIFO y demás)
            fifo_write_puntero <= (others => '0'); 
            fifo_read_puntero  <= (others => '0');
            fifo_count         <= (others => '0');

            palabra_actual <= x"80808080";
            sample_actual  <= x"80";
            validate_word  <= '0';
            byte_select    <= (others => '0');

            sample_counter <= 0;
            play_counter   <= (others => '0');

            overflow  <= '0';
            underflow <= '0';

        else

            --Variables para actualizar FIFO
            cnt_v  := fifo_count; --Número actual de palabras 
            wr_v   := fifo_write_puntero; --posición donde se escribirá la palabra
            rd_v   := fifo_read_puntero; --posición donde se leerá la próxima palabra
            tick_v := '0'; --1 solo cuando hay que tomar 1 muestra
    
            --Definimos que cada 6250 muestras se toma un dato fifo
            --Esto viene directo de que se usará un audio estándar de 8000 Hz
            --Con un clk de 50Mhz, entonces 50MHz/8KHz = 6250 muestras    
            if sample_counter = AUDIO_TIMER - 1 then
                sample_counter <= 0;
                tick_v := '1';
            else
                sample_counter <= sample_counter + 1;
                tick_v := '0';
            end if;

            --Limpia flags de error
            if clear_flags = '1' then
                overflow  <= '0';
                underflow <= '0';
            end if;

            --Limpia FIFO
            if clear_fifo = '1' then

                cnt_v := (others => '0');
                wr_v  := (others => '0');
                rd_v  := (others => '0');

                palabra_actual <= x"80808080";
                sample_actual  <= x"80";
                validate_word  <= '0';
                byte_select    <= (others => '0');

                sample_counter <= 0;
                play_counter   <= (others => '0');

            else
                --Escritura desde AXI hacia los registros
                -- 32 bits por palabra al escribir en el fifo
                -- cada palabra a la vez tiene 4 muestras de un audio de 8 bits
                loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);

                if slv_reg_wren = '1' and loc_addr /= b"00" then

                    if cnt_v < to_unsigned(FIFO_MAX, cnt_v'length) then
                        fifo_mem(to_integer(wr_v)) <= S_AXI_WDATA;
                        wr_v  := wr_v + 1;
                        cnt_v := cnt_v + 1;
                    else
                        overflow <= '1';
                    end if;

                end if;


                --Carga nueva palabra desde el fifo
                if validate_word = '0' and cnt_v > to_unsigned(0, cnt_v'length) then

                    palabra_actual <= fifo_mem(to_integer(rd_v));
                    rd_v  := rd_v + 1;
                    cnt_v := cnt_v - 1;

                    validate_word <= '1';
                    byte_select   <= (others => '0');

                end if;


                --tomar una muestra por cada tick
                if tick_v = '1' then

                    if play = '1' and pause = '0' then

                        if mute = '1' then

                            -- En unsigned 8-bit PCM, x"80" representa silencio.
                            sample_actual <= x"80";

                        elsif validate_word = '1' then

                            case byte_select is

                                when "00" =>
                                    sample_actual <= unsigned(palabra_actual(31 downto 24));
                                    byte_select   <= "01";

                                when "01" =>
                                    sample_actual <= unsigned(palabra_actual(23 downto 16));
                                    byte_select   <= "10";

                                when "10" =>
                                    sample_actual <= unsigned(palabra_actual(15 downto 8));
                                    byte_select   <= "11";

                                when others =>
                                    sample_actual <= unsigned(palabra_actual(7 downto 0));
                                    byte_select   <= "00";
                                    validate_word <= '0';

                            end case;

                            play_counter <= play_counter + 1;

                        else

                            -- No había muestra disponible cuando tocaba reproducir.
                            sample_actual <= x"80";
                            underflow <= '1';

                        end if;

                    else

                        -- Si no está reproduciendo o está pausado, salida en silencio.
                        sample_actual <= x"80";

                    end if;

                end if;

            end if;

            fifo_count         <= cnt_v;
            fifo_write_puntero <= wr_v;
            fifo_read_puntero  <= rd_v;

        end if;
    end if;
end process;

--Generador de PWM 
process(S_AXI_ACLK)
begin
    if rising_edge(S_AXI_ACLK) then
        if S_AXI_ARESETN = '0' then
            pwm_counter <= (others => '0');
        else
            pwm_counter <= pwm_counter + 1;
        end if;
    end if;
end process;


--cambio de volumen x VIO
process(sample_actual, VIO_INPUT)
    variable centrado : integer;
    variable escalado: integer;
    variable out_put : integer;
begin
    centrado := to_integer(sample_actual) - 128; --x"80"=128 representa silencio
    case VIO_INPUT is
        when "00" => escalado := centrado; --dejamos la pwm en silencio
        when "01" => escalado := centrado/4; --volumen al 25%
        when "10" => escalado := centrado / 2; --volumen a la mitad
        when "11" => escalado := 0; --volumen sin modificar
    end case;
    
    out_put := 128 + escalado; --volvemos a centrar en 128 (unsigned 8 bit)
    --ahora forzamos la saturación para no sobrepasar valores mayores a 255
    if out_put <0 then
        pwm_sample <= to_unsigned(0,8);
    elsif out_put > 255 then
        pwm_sample <= to_unsigned(255,8);
    else
        pwm_sample <= to_unsigned(out_put, 8);
    end if;
end process;

--Salida de la PWM
PWM <= '0' when play = '0' else
       '1' when pwm_counter < pwm_sample else
       '0';
	-- User logic ends

end arch_imp;
