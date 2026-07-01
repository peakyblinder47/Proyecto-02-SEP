-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul  1 02:35:16 2026
-- Host        : LAPTOP-NHP826N0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Proyecto-02-SEP/GUITAR_HERO_HW/GUITAR_HERO_HW/GUITAR_HERO_HW.srcs/sources_1/bd/diagrama_bloques/ip/diagrama_bloques_BUZZER_AXI_0_1/diagrama_bloques_BUZZER_AXI_0_1_sim_netlist.vhdl
-- Design      : diagrama_bloques_BUZZER_AXI_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    VIO_INPUT : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0_S00_AXI : entity is "BUZZER_AXI_v1_0_S00_AXI";
end diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0_S00_AXI;

architecture STRUCTURE of diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0_S00_AXI is
  signal PWM0 : STD_LOGIC;
  signal PWM0_carry_i_10_n_0 : STD_LOGIC;
  signal PWM0_carry_i_11_n_0 : STD_LOGIC;
  signal PWM0_carry_i_12_n_0 : STD_LOGIC;
  signal PWM0_carry_i_13_n_0 : STD_LOGIC;
  signal PWM0_carry_i_14_n_0 : STD_LOGIC;
  signal PWM0_carry_i_15_n_0 : STD_LOGIC;
  signal PWM0_carry_i_16_n_0 : STD_LOGIC;
  signal PWM0_carry_i_17_n_0 : STD_LOGIC;
  signal PWM0_carry_i_18_n_0 : STD_LOGIC;
  signal PWM0_carry_i_19_n_0 : STD_LOGIC;
  signal PWM0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM0_carry_i_20_n_0 : STD_LOGIC;
  signal PWM0_carry_i_21_n_0 : STD_LOGIC;
  signal PWM0_carry_i_22_n_0 : STD_LOGIC;
  signal PWM0_carry_i_23_n_0 : STD_LOGIC;
  signal PWM0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM0_carry_i_9_n_0 : STD_LOGIC;
  signal PWM0_carry_n_1 : STD_LOGIC;
  signal PWM0_carry_n_2 : STD_LOGIC;
  signal PWM0_carry_n_3 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \byte_select[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_select[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_select_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_select_reg_n_0_[1]\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clear_fifo : STD_LOGIC;
  signal clear_fifo_reg_n_0 : STD_LOGIC;
  signal clear_flags : STD_LOGIC;
  signal clear_flags_reg_n_0 : STD_LOGIC;
  signal cnt_v : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal escalado : STD_LOGIC_VECTOR ( 29 downto 6 );
  signal escalado1 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal escalado11_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal fifo_count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal fifo_mem_reg_i_1_n_0 : STD_LOGIC;
  signal fifo_mem_reg_i_2_n_0 : STD_LOGIC;
  signal fifo_read_puntero : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fifo_read_puntero0 : STD_LOGIC;
  signal \fifo_read_puntero[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[3]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[4]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[5]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[6]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[7]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[8]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[9]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[9]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[9]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[9]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[9]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_read_puntero[9]_i_7_n_0\ : STD_LOGIC;
  signal \fifo_write_puntero[9]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_write_puntero[9]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_write_puntero[9]_i_4_n_0\ : STD_LOGIC;
  signal fifo_write_puntero_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_i_5_n_0 : STD_LOGIC;
  signal minusOp_carry_i_6_n_0 : STD_LOGIC;
  signal minusOp_carry_i_7_n_0 : STD_LOGIC;
  signal minusOp_carry_i_8_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal mute : STD_LOGIC;
  signal mute_i_1_n_0 : STD_LOGIC;
  signal overflow : STD_LOGIC;
  signal overflow_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal palabra_actual : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pause : STD_LOGIC;
  signal pause_i_1_n_0 : STD_LOGIC;
  signal play : STD_LOGIC;
  signal play0 : STD_LOGIC;
  signal play_counter : STD_LOGIC;
  signal \play_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \play_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal play_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \play_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \play_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \play_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \play_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \play_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \play_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \play_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \play_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \play_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \play_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \play_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \play_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \play_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \play_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \play_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \play_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \play_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \play_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \play_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \play_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \play_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \play_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \play_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \play_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \play_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \play_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \play_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \play_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \play_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \play_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \play_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \play_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \play_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \play_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \play_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \play_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \play_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \play_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \play_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \play_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \play_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \play_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \play_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \play_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \play_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \play_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \play_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \play_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \play_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \play_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \play_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \play_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \play_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \play_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \play_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \play_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \play_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \play_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \play_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \play_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \play_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \play_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \play_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal play_i_1_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \pwm_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal pwm_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_sample1 : STD_LOGIC;
  signal \pwm_sample1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_sample1_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_sample1_carry__1_n_3\ : STD_LOGIC;
  signal pwm_sample1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_sample1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_sample1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_sample1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_sample1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_sample1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_sample1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_sample1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_sample1_carry_n_0 : STD_LOGIC;
  signal pwm_sample1_carry_n_1 : STD_LOGIC;
  signal pwm_sample1_carry_n_2 : STD_LOGIC;
  signal pwm_sample1_carry_n_3 : STD_LOGIC;
  signal \pwm_sample2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_sample2_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_n_4\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_n_5\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_n_6\ : STD_LOGIC;
  signal \pwm_sample2_carry__1_n_7\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_n_4\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_n_5\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_n_6\ : STD_LOGIC;
  signal \pwm_sample2_carry__2_n_7\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_n_4\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_n_5\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_n_6\ : STD_LOGIC;
  signal \pwm_sample2_carry__3_n_7\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_n_4\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_n_5\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_n_6\ : STD_LOGIC;
  signal \pwm_sample2_carry__4_n_7\ : STD_LOGIC;
  signal \pwm_sample2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_sample2_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_sample2_carry__5_n_6\ : STD_LOGIC;
  signal \pwm_sample2_carry__5_n_7\ : STD_LOGIC;
  signal pwm_sample2_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_sample2_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_sample2_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_sample2_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_sample2_carry_n_0 : STD_LOGIC;
  signal pwm_sample2_carry_n_1 : STD_LOGIC;
  signal pwm_sample2_carry_n_2 : STD_LOGIC;
  signal pwm_sample2_carry_n_3 : STD_LOGIC;
  signal pwm_sample2_carry_n_4 : STD_LOGIC;
  signal pwm_sample2_carry_n_5 : STD_LOGIC;
  signal pwm_sample2_carry_n_6 : STD_LOGIC;
  signal pwm_sample2_carry_n_7 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sample_actual : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sample_actual0 : STD_LOGIC;
  signal \sample_actual[7]_i_1_n_0\ : STD_LOGIC;
  signal \sample_actual[7]_i_4_n_0\ : STD_LOGIC;
  signal \sample_actual[7]_i_5_n_0\ : STD_LOGIC;
  signal \sample_actual[7]_i_6_n_0\ : STD_LOGIC;
  signal \sample_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal sample_counter_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sample_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal underflow : STD_LOGIC;
  signal underflow_i_1_n_0 : STD_LOGIC;
  signal underflow_i_2_n_0 : STD_LOGIC;
  signal validate_word : STD_LOGIC;
  signal validate_word_i_1_n_0 : STD_LOGIC;
  signal validate_word_i_2_n_0 : STD_LOGIC;
  signal NLW_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_play_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_sample1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sample1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sample1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_sample2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_sample2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sample_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of PWM0_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PWM0_carry_i_14 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of PWM0_carry_i_18 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of PWM0_carry_i_19 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PWM0_carry_i_23 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PWM_INST_0 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \byte_select[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byte_select[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of clear_fifo_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of clear_flags_i_1 : label is "soft_lutpair33";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_mem_reg : label is "U0/BUZZER_AXI_v1_0_S00_AXI_inst/fifo_mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_mem_reg : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of fifo_mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of fifo_mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of fifo_mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of fifo_mem_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_mem_reg : label is 31;
  attribute SOFT_HLUTNM of \fifo_read_puntero[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fifo_read_puntero[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fifo_read_puntero[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_read_puntero[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_read_puntero[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fifo_read_puntero[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fifo_read_puntero[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fifo_read_puntero[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fifo_read_puntero[9]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fifo_write_puntero[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_write_puntero[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_write_puntero[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_write_puntero[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_write_puntero[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fifo_write_puntero[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fifo_write_puntero[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_write_puntero[9]_i_2\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \minusOp_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \minusOp_carry__0_i_11\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \minusOp_carry__1_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mute_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of pause_i_1 : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \play_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \play_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \play_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \play_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \play_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \play_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \play_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \play_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of play_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_1\ : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD of pwm_sample1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_sample1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_sample1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of pwm_sample2_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sample2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sample2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sample2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sample2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sample2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm_sample2_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \sample_actual[7]_i_4\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \sample_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of underflow_i_1 : label is "soft_lutpair20";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM0,
      CO(2) => PWM0_carry_n_1,
      CO(1) => PWM0_carry_n_2,
      CO(0) => PWM0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM0_carry_i_1_n_0,
      DI(2) => PWM0_carry_i_2_n_0,
      DI(1) => PWM0_carry_i_3_n_0,
      DI(0) => PWM0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM0_carry_i_5_n_0,
      S(2) => PWM0_carry_i_6_n_0,
      S(1) => PWM0_carry_i_7_n_0,
      S(0) => PWM0_carry_i_8_n_0
    );
PWM0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111055515150"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => pwm_counter_reg(7),
      I2 => pwm_sample1,
      I3 => pwm_sample2_carry_n_6,
      I4 => pwm_sample2_carry_n_7,
      I5 => pwm_counter_reg(6),
      O => PWM0_carry_i_1_n_0
    );
PWM0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => VIO_INPUT(0),
      I1 => sample_actual(4),
      I2 => VIO_INPUT(1),
      I3 => escalado1(4),
      I4 => sample_actual(7),
      I5 => sample_actual(5),
      O => PWM0_carry_i_10_n_0
    );
PWM0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544444455555555"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => pwm_sample1,
      I2 => sample_actual(7),
      I3 => PWM0_carry_i_19_n_0,
      I4 => escalado11_in(5),
      I5 => PWM0_carry_i_20_n_0,
      O => PWM0_carry_i_11_n_0
    );
PWM0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAAAABAAA"
    )
        port map (
      I0 => pwm_sample1,
      I1 => VIO_INPUT(1),
      I2 => VIO_INPUT(0),
      I3 => escalado11_in(2),
      I4 => sample_actual(7),
      I5 => sample_actual(4),
      O => PWM0_carry_i_12_n_0
    );
PWM0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => VIO_INPUT(0),
      I1 => sample_actual(2),
      I2 => VIO_INPUT(1),
      I3 => escalado1(2),
      I4 => sample_actual(7),
      I5 => sample_actual(3),
      O => PWM0_carry_i_13_n_0
    );
PWM0_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => PWM0_carry_i_21_n_0,
      I2 => PWM0_carry_i_22_n_0,
      O => PWM0_carry_i_14_n_0
    );
PWM0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFEAAAAA"
    )
        port map (
      I0 => pwm_sample1,
      I1 => sample_actual(3),
      I2 => sample_actual(7),
      I3 => escalado11_in(1),
      I4 => VIO_INPUT(0),
      I5 => VIO_INPUT(1),
      O => PWM0_carry_i_15_n_0
    );
PWM0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => VIO_INPUT(0),
      I1 => sample_actual(1),
      I2 => VIO_INPUT(1),
      I3 => escalado1(1),
      I4 => sample_actual(7),
      I5 => sample_actual(2),
      O => PWM0_carry_i_16_n_0
    );
PWM0_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBAAAAAAAA"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => pwm_sample1,
      I2 => \i__carry_i_1__0_n_0\,
      I3 => VIO_INPUT(0),
      I4 => VIO_INPUT(1),
      I5 => PWM0_carry_i_23_n_0,
      O => PWM0_carry_i_17_n_0
    );
PWM0_carry_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A6"
    )
        port map (
      I0 => pwm_counter_reg(3),
      I1 => PWM0_carry_i_22_n_0,
      I2 => PWM0_carry_i_21_n_0,
      I3 => \pwm_sample2_carry__5_n_6\,
      O => PWM0_carry_i_18_n_0
    );
PWM0_carry_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => VIO_INPUT(0),
      I1 => VIO_INPUT(1),
      O => PWM0_carry_i_19_n_0
    );
PWM0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000045FF0045"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => PWM0_carry_i_9_n_0,
      I2 => PWM0_carry_i_10_n_0,
      I3 => pwm_counter_reg(5),
      I4 => PWM0_carry_i_11_n_0,
      I5 => pwm_counter_reg(4),
      O => PWM0_carry_i_2_n_0
    );
PWM0_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => VIO_INPUT(0),
      I1 => sample_actual(5),
      I2 => VIO_INPUT(1),
      I3 => escalado1(5),
      I4 => sample_actual(7),
      I5 => sample_actual(6),
      O => PWM0_carry_i_20_n_0
    );
PWM0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFEAAAAA"
    )
        port map (
      I0 => pwm_sample1,
      I1 => sample_actual(5),
      I2 => sample_actual(7),
      I3 => escalado11_in(3),
      I4 => VIO_INPUT(0),
      I5 => VIO_INPUT(1),
      O => PWM0_carry_i_21_n_0
    );
PWM0_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => VIO_INPUT(0),
      I1 => sample_actual(3),
      I2 => VIO_INPUT(1),
      I3 => escalado1(3),
      I4 => sample_actual(7),
      I5 => sample_actual(4),
      O => PWM0_carry_i_22_n_0
    );
PWM0_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABEBFBBB"
    )
        port map (
      I0 => VIO_INPUT(0),
      I1 => sample_actual(0),
      I2 => VIO_INPUT(1),
      I3 => sample_actual(7),
      I4 => sample_actual(1),
      O => PWM0_carry_i_23_n_0
    );
PWM0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000045FF0045"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => PWM0_carry_i_12_n_0,
      I2 => PWM0_carry_i_13_n_0,
      I3 => pwm_counter_reg(3),
      I4 => PWM0_carry_i_14_n_0,
      I5 => pwm_counter_reg(2),
      O => PWM0_carry_i_3_n_0
    );
PWM0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00450045004545FF"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => PWM0_carry_i_15_n_0,
      I2 => PWM0_carry_i_16_n_0,
      I3 => pwm_counter_reg(1),
      I4 => pwm_counter_reg(0),
      I5 => PWM0_carry_i_17_n_0,
      O => PWM0_carry_i_4_n_0
    );
PWM0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505041000A0A0A4B"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => pwm_sample2_carry_n_6,
      I2 => pwm_counter_reg(7),
      I3 => pwm_sample2_carry_n_7,
      I4 => pwm_sample1,
      I5 => pwm_counter_reg(6),
      O => PWM0_carry_i_5_n_0
    );
PWM0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45000045BA0000BA"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => PWM0_carry_i_9_n_0,
      I2 => PWM0_carry_i_10_n_0,
      I3 => PWM0_carry_i_11_n_0,
      I4 => pwm_counter_reg(5),
      I5 => pwm_counter_reg(4),
      O => PWM0_carry_i_6_n_0
    );
PWM0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4500BA00"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => PWM0_carry_i_12_n_0,
      I2 => PWM0_carry_i_13_n_0,
      I3 => PWM0_carry_i_18_n_0,
      I4 => pwm_counter_reg(2),
      O => PWM0_carry_i_7_n_0
    );
PWM0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000045BA45BA0000"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_6\,
      I1 => PWM0_carry_i_15_n_0,
      I2 => PWM0_carry_i_16_n_0,
      I3 => pwm_counter_reg(1),
      I4 => PWM0_carry_i_17_n_0,
      I5 => pwm_counter_reg(0),
      O => PWM0_carry_i_8_n_0
    );
PWM0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAAAABAAA"
    )
        port map (
      I0 => pwm_sample1,
      I1 => VIO_INPUT(1),
      I2 => VIO_INPUT(0),
      I3 => escalado11_in(4),
      I4 => sample_actual(7),
      I5 => sample_actual(6),
      O => PWM0_carry_i_9_n_0
    );
PWM_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => play,
      I1 => PWM0,
      O => PWM
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => escalado1(4 downto 1),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\(1),
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW__inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => escalado1(6 downto 5),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__0_i_1__0_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => escalado11_in(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3 downto 2) => \NLW__inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \NLW__inferred__4/i__carry__0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => escalado11_in(5),
      S(3 downto 1) => B"001",
      S(0) => \i__carry__0_i_1_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => clear
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => clear
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => clear
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => clear
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => clear
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => clear
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => clear
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => clear
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => fifo_count_reg(0),
      I1 => axi_araddr(2),
      I2 => play_counter_reg(0),
      I3 => axi_araddr(3),
      I4 => play,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => fifo_count_reg(10),
      I1 => \axi_rdata[10]_i_2_n_0\,
      I2 => axi_araddr(2),
      I3 => play_counter_reg(10),
      I4 => axi_araddr(3),
      I5 => sample_actual(2),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fifo_count_reg(8),
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => fifo_count_reg(6),
      I3 => fifo_count_reg(7),
      I4 => axi_araddr(3),
      I5 => fifo_count_reg(9),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sample_actual(3),
      I1 => axi_araddr(3),
      I2 => play_counter_reg(11),
      I3 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sample_actual(4),
      I1 => axi_araddr(3),
      I2 => play_counter_reg(12),
      I3 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sample_actual(5),
      I1 => axi_araddr(3),
      I2 => play_counter_reg(13),
      I3 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sample_actual(6),
      I1 => axi_araddr(3),
      I2 => play_counter_reg(14),
      I3 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => sample_actual(7),
      I1 => axi_araddr(3),
      I2 => play_counter_reg(15),
      I3 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(16),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(17),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(18),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(19),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B888B888B8"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => fifo_count_reg(10),
      I4 => play_counter_reg(1),
      I5 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => fifo_count_reg(0),
      I2 => fifo_count_reg(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(20),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(21),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(22),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(23),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(24),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(25),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(26),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(27),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(28),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(29),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB888B888B888"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => fifo_count_reg(10),
      I3 => \axi_rdata[10]_i_2_n_0\,
      I4 => play_counter_reg(2),
      I5 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999C"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => fifo_count_reg(2),
      I2 => fifo_count_reg(1),
      I3 => fifo_count_reg(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(30),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => play_counter_reg(31),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA06F6FAFA06060"
    )
        port map (
      I0 => fifo_count_reg(3),
      I1 => \axi_rdata[3]_i_2_n_0\,
      I2 => axi_araddr(2),
      I3 => play_counter_reg(3),
      I4 => axi_araddr(3),
      I5 => underflow,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => fifo_count_reg(2),
      I1 => fifo_count_reg(1),
      I2 => fifo_count_reg(0),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA06F6FAFA06060"
    )
        port map (
      I0 => fifo_count_reg(4),
      I1 => \axi_rdata[4]_i_2_n_0\,
      I2 => axi_araddr(2),
      I3 => play_counter_reg(4),
      I4 => axi_araddr(3),
      I5 => overflow,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifo_count_reg(3),
      I1 => fifo_count_reg(0),
      I2 => fifo_count_reg(1),
      I3 => fifo_count_reg(2),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA06F6FAFA06060"
    )
        port map (
      I0 => fifo_count_reg(5),
      I1 => \axi_rdata[5]_i_2_n_0\,
      I2 => axi_araddr(2),
      I3 => play_counter_reg(5),
      I4 => axi_araddr(3),
      I5 => pause,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => fifo_count_reg(4),
      I1 => fifo_count_reg(2),
      I2 => fifo_count_reg(1),
      I3 => fifo_count_reg(0),
      I4 => fifo_count_reg(3),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA06F6FAFA06060"
    )
        port map (
      I0 => fifo_count_reg(6),
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => axi_araddr(2),
      I3 => play_counter_reg(6),
      I4 => axi_araddr(3),
      I5 => mute,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF5600AA005600"
    )
        port map (
      I0 => fifo_count_reg(7),
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => fifo_count_reg(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => play_counter_reg(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fifo_count_reg(5),
      I1 => fifo_count_reg(3),
      I2 => fifo_count_reg(0),
      I3 => fifo_count_reg(1),
      I4 => fifo_count_reg(2),
      I5 => fifo_count_reg(4),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA09F9FAFA09090"
    )
        port map (
      I0 => fifo_count_reg(8),
      I1 => \axi_rdata[8]_i_2_n_0\,
      I2 => axi_araddr(2),
      I3 => play_counter_reg(8),
      I4 => axi_araddr(3),
      I5 => sample_actual(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => fifo_count_reg(6),
      I2 => fifo_count_reg(7),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA09F9FAFA09090"
    )
        port map (
      I0 => fifo_count_reg(9),
      I1 => \axi_rdata[9]_i_2_n_0\,
      I2 => axi_araddr(2),
      I3 => play_counter_reg(9),
      I4 => axi_araddr(3),
      I5 => sample_actual(1),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fifo_count_reg(7),
      I1 => fifo_count_reg(6),
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => fifo_count_reg(8),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => clear
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => clear
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => clear
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => clear
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => clear
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => clear
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => clear
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => clear
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => clear
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => clear
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => clear
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => clear
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => clear
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => clear
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => clear
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => clear
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => clear
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => clear
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => clear
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => clear
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => clear
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => clear
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => clear
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => clear
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => clear
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => clear
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => clear
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => clear
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => clear
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => clear
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => clear
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => clear
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => clear
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => clear
    );
\byte_select[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => fifo_read_puntero0,
      I1 => \play_counter[0]_i_1_n_0\,
      I2 => \byte_select_reg_n_0_[0]\,
      O => \byte_select[0]_i_1_n_0\
    );
\byte_select[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53A0"
    )
        port map (
      I0 => \byte_select_reg_n_0_[0]\,
      I1 => fifo_read_puntero0,
      I2 => \play_counter[0]_i_1_n_0\,
      I3 => \byte_select_reg_n_0_[1]\,
      O => \byte_select[1]_i_1_n_0\
    );
\byte_select_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \byte_select[0]_i_1_n_0\,
      Q => \byte_select_reg_n_0_[0]\,
      R => play_counter
    );
\byte_select_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \byte_select[1]_i_1_n_0\,
      Q => \byte_select_reg_n_0_[1]\,
      R => play_counter
    );
clear_fifo_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => play0,
      O => clear_fifo
    );
clear_fifo_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => play0
    );
clear_fifo_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clear_fifo,
      Q => clear_fifo_reg_n_0,
      R => clear
    );
clear_flags_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => play0,
      O => clear_flags
    );
clear_flags_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clear_flags,
      Q => clear_flags_reg_n_0,
      R => clear
    );
\fifo_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(0),
      Q => fifo_count_reg(0),
      R => play_counter
    );
\fifo_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(10),
      Q => fifo_count_reg(10),
      R => play_counter
    );
\fifo_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(1),
      Q => fifo_count_reg(1),
      R => play_counter
    );
\fifo_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(2),
      Q => fifo_count_reg(2),
      R => play_counter
    );
\fifo_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(3),
      Q => fifo_count_reg(3),
      R => play_counter
    );
\fifo_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(4),
      Q => fifo_count_reg(4),
      R => play_counter
    );
\fifo_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(5),
      Q => fifo_count_reg(5),
      R => play_counter
    );
\fifo_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(6),
      Q => fifo_count_reg(6),
      R => play_counter
    );
\fifo_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(7),
      Q => fifo_count_reg(7),
      R => play_counter
    );
\fifo_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(8),
      Q => fifo_count_reg(8),
      R => play_counter
    );
\fifo_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt_v(9),
      Q => fifo_count_reg(9),
      R => play_counter
    );
fifo_mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"080808080",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"080808080",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => fifo_write_puntero_reg(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => fifo_read_puntero(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_fifo_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_fifo_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => s00_axi_wdata(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_fifo_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => palabra_actual(31 downto 0),
      DOPADOP(3 downto 0) => NLW_fifo_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_fifo_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => fifo_mem_reg_i_1_n_0,
      ENBWREN => fifo_mem_reg_i_2_n_0,
      INJECTDBITERR => NLW_fifo_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_fifo_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_fifo_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => play_counter,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_mem_reg_SBITERR_UNCONNECTED,
      WEA(3) => s00_axi_aresetn,
      WEA(2) => s00_axi_aresetn,
      WEA(1) => s00_axi_aresetn,
      WEA(0) => s00_axi_aresetn,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_mem_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fifo_write_puntero[9]_i_1_n_0\,
      I1 => clear_fifo_reg_n_0,
      O => fifo_mem_reg_i_1_n_0
    );
fifo_mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => fifo_read_puntero0,
      I1 => clear_fifo_reg_n_0,
      I2 => s00_axi_aresetn,
      O => fifo_mem_reg_i_2_n_0
    );
fifo_mem_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clear_fifo_reg_n_0,
      I1 => s00_axi_aresetn,
      O => play_counter
    );
\fifo_read_puntero[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_read_puntero(0),
      O => \fifo_read_puntero[0]_i_1_n_0\
    );
\fifo_read_puntero[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_read_puntero(0),
      I1 => fifo_read_puntero(1),
      O => \fifo_read_puntero[1]_i_1_n_0\
    );
\fifo_read_puntero[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => fifo_read_puntero(2),
      I1 => fifo_read_puntero(1),
      I2 => fifo_read_puntero(0),
      O => \fifo_read_puntero[2]_i_1_n_0\
    );
\fifo_read_puntero[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => fifo_read_puntero(3),
      I1 => fifo_read_puntero(0),
      I2 => fifo_read_puntero(1),
      I3 => fifo_read_puntero(2),
      O => \fifo_read_puntero[3]_i_1_n_0\
    );
\fifo_read_puntero[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => fifo_read_puntero(4),
      I1 => fifo_read_puntero(2),
      I2 => fifo_read_puntero(1),
      I3 => fifo_read_puntero(0),
      I4 => fifo_read_puntero(3),
      O => \fifo_read_puntero[4]_i_1_n_0\
    );
\fifo_read_puntero[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => fifo_read_puntero(5),
      I1 => fifo_read_puntero(3),
      I2 => fifo_read_puntero(0),
      I3 => fifo_read_puntero(1),
      I4 => fifo_read_puntero(2),
      I5 => fifo_read_puntero(4),
      O => \fifo_read_puntero[5]_i_1_n_0\
    );
\fifo_read_puntero[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_read_puntero(6),
      I1 => \fifo_read_puntero[9]_i_6_n_0\,
      O => \fifo_read_puntero[6]_i_1_n_0\
    );
\fifo_read_puntero[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => fifo_read_puntero(7),
      I1 => \fifo_read_puntero[9]_i_6_n_0\,
      I2 => fifo_read_puntero(6),
      O => \fifo_read_puntero[7]_i_1_n_0\
    );
\fifo_read_puntero[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => fifo_read_puntero(8),
      I1 => fifo_read_puntero(6),
      I2 => \fifo_read_puntero[9]_i_6_n_0\,
      I3 => fifo_read_puntero(7),
      O => \fifo_read_puntero[8]_i_1_n_0\
    );
\fifo_read_puntero[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => validate_word,
      I1 => \fifo_read_puntero[9]_i_3_n_0\,
      I2 => \fifo_read_puntero[9]_i_4_n_0\,
      I3 => \minusOp_carry__0_i_11_n_0\,
      I4 => \fifo_read_puntero[9]_i_5_n_0\,
      I5 => \minusOp_carry__1_i_6_n_0\,
      O => fifo_read_puntero0
    );
\fifo_read_puntero[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => fifo_read_puntero(9),
      I1 => fifo_read_puntero(7),
      I2 => \fifo_read_puntero[9]_i_6_n_0\,
      I3 => fifo_read_puntero(6),
      I4 => fifo_read_puntero(8),
      O => \fifo_read_puntero[9]_i_2_n_0\
    );
\fifo_read_puntero[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFECCC"
    )
        port map (
      I0 => \fifo_write_puntero[9]_i_1_n_0\,
      I1 => fifo_count_reg(2),
      I2 => fifo_count_reg(0),
      I3 => fifo_count_reg(1),
      I4 => fifo_count_reg(3),
      I5 => fifo_count_reg(4),
      O => \fifo_read_puntero[9]_i_3_n_0\
    );
\fifo_read_puntero[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFE7FFFFFFE"
    )
        port map (
      I0 => fifo_count_reg(6),
      I1 => fifo_count_reg(1),
      I2 => \fifo_write_puntero[9]_i_1_n_0\,
      I3 => fifo_count_reg(0),
      I4 => fifo_count_reg(5),
      I5 => \minusOp_carry__0_i_10_n_0\,
      O => \fifo_read_puntero[9]_i_4_n_0\
    );
\fifo_read_puntero[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCD9"
    )
        port map (
      I0 => \fifo_read_puntero[9]_i_7_n_0\,
      I1 => fifo_count_reg(8),
      I2 => fifo_count_reg(9),
      I3 => \fifo_write_puntero[9]_i_3_n_0\,
      I4 => fifo_count_reg(10),
      O => \fifo_read_puntero[9]_i_5_n_0\
    );
\fifo_read_puntero[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => fifo_read_puntero(5),
      I1 => fifo_read_puntero(3),
      I2 => fifo_read_puntero(0),
      I3 => fifo_read_puntero(1),
      I4 => fifo_read_puntero(2),
      I5 => fifo_read_puntero(4),
      O => \fifo_read_puntero[9]_i_6_n_0\
    );
\fifo_read_puntero[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => fifo_count_reg(6),
      I1 => \minusOp_carry__0_i_9_n_0\,
      I2 => fifo_count_reg(7),
      O => \fifo_read_puntero[9]_i_7_n_0\
    );
\fifo_read_puntero_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[0]_i_1_n_0\,
      Q => fifo_read_puntero(0),
      R => play_counter
    );
\fifo_read_puntero_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[1]_i_1_n_0\,
      Q => fifo_read_puntero(1),
      R => play_counter
    );
\fifo_read_puntero_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[2]_i_1_n_0\,
      Q => fifo_read_puntero(2),
      R => play_counter
    );
\fifo_read_puntero_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[3]_i_1_n_0\,
      Q => fifo_read_puntero(3),
      R => play_counter
    );
\fifo_read_puntero_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[4]_i_1_n_0\,
      Q => fifo_read_puntero(4),
      R => play_counter
    );
\fifo_read_puntero_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[5]_i_1_n_0\,
      Q => fifo_read_puntero(5),
      R => play_counter
    );
\fifo_read_puntero_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[6]_i_1_n_0\,
      Q => fifo_read_puntero(6),
      R => play_counter
    );
\fifo_read_puntero_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[7]_i_1_n_0\,
      Q => fifo_read_puntero(7),
      R => play_counter
    );
\fifo_read_puntero_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[8]_i_1_n_0\,
      Q => fifo_read_puntero(8),
      R => play_counter
    );
\fifo_read_puntero_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => fifo_read_puntero0,
      D => \fifo_read_puntero[9]_i_2_n_0\,
      Q => fifo_read_puntero(9),
      R => play_counter
    );
\fifo_write_puntero[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_write_puntero_reg(0),
      O => plusOp(0)
    );
\fifo_write_puntero[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_write_puntero_reg(0),
      I1 => fifo_write_puntero_reg(1),
      O => plusOp(1)
    );
\fifo_write_puntero[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => fifo_write_puntero_reg(2),
      I1 => fifo_write_puntero_reg(1),
      I2 => fifo_write_puntero_reg(0),
      O => plusOp(2)
    );
\fifo_write_puntero[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => fifo_write_puntero_reg(3),
      I1 => fifo_write_puntero_reg(0),
      I2 => fifo_write_puntero_reg(1),
      I3 => fifo_write_puntero_reg(2),
      O => plusOp(3)
    );
\fifo_write_puntero[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => fifo_write_puntero_reg(4),
      I1 => fifo_write_puntero_reg(2),
      I2 => fifo_write_puntero_reg(1),
      I3 => fifo_write_puntero_reg(0),
      I4 => fifo_write_puntero_reg(3),
      O => plusOp(4)
    );
\fifo_write_puntero[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => fifo_write_puntero_reg(5),
      I1 => fifo_write_puntero_reg(3),
      I2 => fifo_write_puntero_reg(0),
      I3 => fifo_write_puntero_reg(1),
      I4 => fifo_write_puntero_reg(2),
      I5 => fifo_write_puntero_reg(4),
      O => plusOp(5)
    );
\fifo_write_puntero[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_write_puntero_reg(6),
      I1 => \fifo_write_puntero[9]_i_4_n_0\,
      O => plusOp(6)
    );
\fifo_write_puntero[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => fifo_write_puntero_reg(7),
      I1 => \fifo_write_puntero[9]_i_4_n_0\,
      I2 => fifo_write_puntero_reg(6),
      O => plusOp(7)
    );
\fifo_write_puntero[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => fifo_write_puntero_reg(8),
      I1 => fifo_write_puntero_reg(6),
      I2 => \fifo_write_puntero[9]_i_4_n_0\,
      I3 => fifo_write_puntero_reg(7),
      O => plusOp(8)
    );
\fifo_write_puntero[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_count_reg(10),
      I1 => \fifo_write_puntero[9]_i_3_n_0\,
      O => \fifo_write_puntero[9]_i_1_n_0\
    );
\fifo_write_puntero[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => fifo_write_puntero_reg(9),
      I1 => fifo_write_puntero_reg(7),
      I2 => \fifo_write_puntero[9]_i_4_n_0\,
      I3 => fifo_write_puntero_reg(6),
      I4 => fifo_write_puntero_reg(8),
      O => plusOp(9)
    );
\fifo_write_puntero[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \fifo_write_puntero[9]_i_3_n_0\
    );
\fifo_write_puntero[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => fifo_write_puntero_reg(5),
      I1 => fifo_write_puntero_reg(3),
      I2 => fifo_write_puntero_reg(0),
      I3 => fifo_write_puntero_reg(1),
      I4 => fifo_write_puntero_reg(2),
      I5 => fifo_write_puntero_reg(4),
      O => \fifo_write_puntero[9]_i_4_n_0\
    );
\fifo_write_puntero_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(0),
      Q => fifo_write_puntero_reg(0),
      R => play_counter
    );
\fifo_write_puntero_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(1),
      Q => fifo_write_puntero_reg(1),
      R => play_counter
    );
\fifo_write_puntero_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(2),
      Q => fifo_write_puntero_reg(2),
      R => play_counter
    );
\fifo_write_puntero_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(3),
      Q => fifo_write_puntero_reg(3),
      R => play_counter
    );
\fifo_write_puntero_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(4),
      Q => fifo_write_puntero_reg(4),
      R => play_counter
    );
\fifo_write_puntero_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(5),
      Q => fifo_write_puntero_reg(5),
      R => play_counter
    );
\fifo_write_puntero_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(6),
      Q => fifo_write_puntero_reg(6),
      R => play_counter
    );
\fifo_write_puntero_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(7),
      Q => fifo_write_puntero_reg(7),
      R => play_counter
    );
\fifo_write_puntero_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(8),
      Q => fifo_write_puntero_reg(8),
      R => play_counter
    );
\fifo_write_puntero_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fifo_write_puntero[9]_i_1_n_0\,
      D => plusOp(9),
      Q => fifo_write_puntero_reg(9),
      R => play_counter
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \i__carry__0_i_3_n_0\,
      I1 => sample_actual(6),
      I2 => sample_actual(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \i__carry__0_i_3_n_0\,
      I1 => sample_actual(6),
      I2 => sample_actual(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => sample_actual(6),
      I1 => \i__carry__0_i_3_n_0\,
      I2 => sample_actual(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sample_actual(4),
      I1 => sample_actual(2),
      I2 => sample_actual(0),
      I3 => sample_actual(1),
      I4 => sample_actual(3),
      I5 => sample_actual(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => sample_actual(7),
      I1 => sample_actual(1),
      I2 => sample_actual(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A9"
    )
        port map (
      I0 => sample_actual(2),
      I1 => sample_actual(0),
      I2 => sample_actual(1),
      I3 => sample_actual(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => sample_actual(6),
      I1 => \i__carry__0_i_3_n_0\,
      I2 => sample_actual(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => sample_actual(5),
      I1 => \i__carry_i_6_n_0\,
      I2 => sample_actual(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => sample_actual(5),
      I1 => \i__carry_i_6_n_0\,
      I2 => sample_actual(7),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAAAA9"
    )
        port map (
      I0 => sample_actual(4),
      I1 => sample_actual(2),
      I2 => sample_actual(0),
      I3 => sample_actual(1),
      I4 => sample_actual(3),
      I5 => sample_actual(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAAAA9"
    )
        port map (
      I0 => sample_actual(4),
      I1 => sample_actual(2),
      I2 => sample_actual(0),
      I3 => sample_actual(1),
      I4 => sample_actual(3),
      I5 => sample_actual(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555AAA9"
    )
        port map (
      I0 => sample_actual(3),
      I1 => sample_actual(1),
      I2 => sample_actual(0),
      I3 => sample_actual(2),
      I4 => sample_actual(7),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555AAA9"
    )
        port map (
      I0 => sample_actual(3),
      I1 => sample_actual(1),
      I2 => sample_actual(0),
      I3 => sample_actual(2),
      I4 => sample_actual(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A9"
    )
        port map (
      I0 => sample_actual(2),
      I1 => sample_actual(0),
      I2 => sample_actual(1),
      I3 => sample_actual(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sample_actual(3),
      I1 => sample_actual(1),
      I2 => sample_actual(0),
      I3 => sample_actual(2),
      I4 => sample_actual(4),
      O => \i__carry_i_6_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3) => minusOp_carry_i_1_n_0,
      DI(2) => minusOp_carry_i_2_n_0,
      DI(1) => minusOp_carry_i_3_n_0,
      DI(0) => minusOp_carry_i_4_n_0,
      O(3 downto 0) => cnt_v(3 downto 0),
      S(3) => minusOp_carry_i_5_n_0,
      S(2) => minusOp_carry_i_6_n_0,
      S(1) => minusOp_carry_i_7_n_0,
      S(0) => minusOp_carry_i_8_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \minusOp_carry__0_i_1_n_0\,
      DI(2) => \minusOp_carry__0_i_2_n_0\,
      DI(1) => \minusOp_carry__0_i_3_n_0\,
      DI(0) => \minusOp_carry__0_i_4_n_0\,
      O(3 downto 0) => cnt_v(7 downto 4),
      S(3) => \minusOp_carry__0_i_5_n_0\,
      S(2) => \minusOp_carry__0_i_6_n_0\,
      S(1) => \minusOp_carry__0_i_7_n_0\,
      S(0) => \minusOp_carry__0_i_8_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => fifo_count_reg(7),
      I1 => \minusOp_carry__0_i_9_n_0\,
      I2 => fifo_count_reg(6),
      I3 => \fifo_write_puntero[9]_i_1_n_0\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => fifo_count_reg(3),
      I1 => fifo_count_reg(1),
      I2 => fifo_count_reg(0),
      I3 => fifo_count_reg(2),
      I4 => fifo_count_reg(4),
      O => \minusOp_carry__0_i_10_n_0\
    );
\minusOp_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => fifo_count_reg(7),
      I1 => \minusOp_carry__0_i_9_n_0\,
      I2 => fifo_count_reg(6),
      I3 => \fifo_write_puntero[9]_i_1_n_0\,
      O => \minusOp_carry__0_i_11_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => fifo_count_reg(6),
      I1 => \minusOp_carry__0_i_9_n_0\,
      I2 => \fifo_write_puntero[9]_i_1_n_0\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => fifo_count_reg(5),
      I1 => \minusOp_carry__0_i_10_n_0\,
      I2 => \fifo_write_puntero[9]_i_1_n_0\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFF0000"
    )
        port map (
      I0 => fifo_count_reg(3),
      I1 => fifo_count_reg(1),
      I2 => fifo_count_reg(0),
      I3 => fifo_count_reg(2),
      I4 => fifo_count_reg(4),
      I5 => \fifo_write_puntero[9]_i_1_n_0\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \minusOp_carry__0_i_11_n_0\,
      O => \minusOp_carry__0_i_5_n_0\
    );
\minusOp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => fifo_count_reg(6),
      I1 => \minusOp_carry__0_i_9_n_0\,
      I2 => \fifo_write_puntero[9]_i_1_n_0\,
      O => \minusOp_carry__0_i_6_n_0\
    );
\minusOp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => fifo_count_reg(5),
      I1 => \minusOp_carry__0_i_10_n_0\,
      I2 => \fifo_write_puntero[9]_i_1_n_0\,
      O => \minusOp_carry__0_i_7_n_0\
    );
\minusOp_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9333333333333333"
    )
        port map (
      I0 => \fifo_write_puntero[9]_i_1_n_0\,
      I1 => fifo_count_reg(4),
      I2 => fifo_count_reg(2),
      I3 => fifo_count_reg(0),
      I4 => fifo_count_reg(1),
      I5 => fifo_count_reg(3),
      O => \minusOp_carry__0_i_8_n_0\
    );
\minusOp_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => fifo_count_reg(4),
      I1 => fifo_count_reg(2),
      I2 => fifo_count_reg(0),
      I3 => fifo_count_reg(1),
      I4 => fifo_count_reg(3),
      I5 => fifo_count_reg(5),
      O => \minusOp_carry__0_i_9_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \minusOp_carry__1_i_1_n_0\,
      DI(0) => \minusOp_carry__1_i_2_n_0\,
      O(3) => \NLW_minusOp_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt_v(10 downto 8),
      S(3) => '0',
      S(2) => \minusOp_carry__1_i_3_n_0\,
      S(1) => \minusOp_carry__1_i_4_n_0\,
      S(0) => \minusOp_carry__1_i_5_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \minusOp_carry__1_i_6_n_0\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => fifo_count_reg(8),
      I1 => fifo_count_reg(6),
      I2 => \minusOp_carry__0_i_9_n_0\,
      I3 => fifo_count_reg(7),
      I4 => \fifo_write_puntero[9]_i_1_n_0\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fifo_count_reg(10),
      I1 => \fifo_write_puntero[9]_i_3_n_0\,
      I2 => fifo_count_reg(9),
      I3 => \minusOp_carry__1_i_7_n_0\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => fifo_count_reg(9),
      I1 => \fifo_write_puntero[9]_i_1_n_0\,
      I2 => fifo_count_reg(8),
      I3 => fifo_count_reg(7),
      I4 => \minusOp_carry__0_i_9_n_0\,
      I5 => fifo_count_reg(6),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59555555"
    )
        port map (
      I0 => fifo_count_reg(8),
      I1 => fifo_count_reg(6),
      I2 => \minusOp_carry__0_i_9_n_0\,
      I3 => fifo_count_reg(7),
      I4 => \fifo_write_puntero[9]_i_1_n_0\,
      O => \minusOp_carry__1_i_5_n_0\
    );
\minusOp_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => fifo_count_reg(9),
      I1 => \fifo_write_puntero[9]_i_1_n_0\,
      I2 => fifo_count_reg(8),
      I3 => fifo_count_reg(7),
      I4 => \minusOp_carry__0_i_9_n_0\,
      I5 => fifo_count_reg(6),
      O => \minusOp_carry__1_i_6_n_0\
    );
\minusOp_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => fifo_count_reg(8),
      I1 => fifo_count_reg(7),
      I2 => \minusOp_carry__0_i_9_n_0\,
      I3 => fifo_count_reg(6),
      O => \minusOp_carry__1_i_7_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \fifo_write_puntero[9]_i_1_n_0\,
      I1 => fifo_count_reg(2),
      I2 => fifo_count_reg(0),
      I3 => fifo_count_reg(1),
      I4 => fifo_count_reg(3),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \fifo_write_puntero[9]_i_1_n_0\,
      I1 => fifo_count_reg(1),
      I2 => fifo_count_reg(0),
      I3 => fifo_count_reg(2),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => fifo_count_reg(0),
      I1 => \fifo_write_puntero[9]_i_1_n_0\,
      I2 => fifo_count_reg(1),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_count_reg(0),
      I1 => \fifo_write_puntero[9]_i_1_n_0\,
      O => minusOp_carry_i_4_n_0
    );
minusOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => fifo_count_reg(3),
      I1 => fifo_count_reg(1),
      I2 => fifo_count_reg(0),
      I3 => fifo_count_reg(2),
      I4 => \fifo_write_puntero[9]_i_1_n_0\,
      O => minusOp_carry_i_5_n_0
    );
minusOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => fifo_count_reg(2),
      I1 => fifo_count_reg(0),
      I2 => fifo_count_reg(1),
      I3 => \fifo_write_puntero[9]_i_1_n_0\,
      O => minusOp_carry_i_6_n_0
    );
minusOp_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => fifo_count_reg(1),
      I1 => \fifo_write_puntero[9]_i_1_n_0\,
      I2 => fifo_count_reg(0),
      O => minusOp_carry_i_7_n_0
    );
minusOp_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \fifo_write_puntero[9]_i_1_n_0\,
      I1 => fifo_count_reg(0),
      I2 => fifo_read_puntero0,
      O => minusOp_carry_i_8_n_0
    );
mute_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => play0,
      I2 => mute,
      O => mute_i_1_n_0
    );
mute_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mute_i_1_n_0,
      Q => mute,
      R => clear
    );
overflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222A2200000A00"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => clear_flags_reg_n_0,
      I2 => \fifo_write_puntero[9]_i_3_n_0\,
      I3 => fifo_count_reg(10),
      I4 => clear_fifo_reg_n_0,
      I5 => overflow,
      O => overflow_i_1_n_0
    );
overflow_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => overflow_i_1_n_0,
      Q => overflow,
      R => '0'
    );
pause_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => play0,
      I2 => pause,
      O => pause_i_1_n_0
    );
pause_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pause_i_1_n_0,
      Q => pause,
      R => clear
    );
\play_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => sample_actual0,
      I1 => mute,
      I2 => validate_word,
      I3 => pause,
      I4 => play,
      O => \play_counter[0]_i_1_n_0\
    );
\play_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => play_counter_reg(0),
      O => \play_counter[0]_i_3_n_0\
    );
\play_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[0]_i_2_n_7\,
      Q => play_counter_reg(0),
      R => play_counter
    );
\play_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \play_counter_reg[0]_i_2_n_0\,
      CO(2) => \play_counter_reg[0]_i_2_n_1\,
      CO(1) => \play_counter_reg[0]_i_2_n_2\,
      CO(0) => \play_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \play_counter_reg[0]_i_2_n_4\,
      O(2) => \play_counter_reg[0]_i_2_n_5\,
      O(1) => \play_counter_reg[0]_i_2_n_6\,
      O(0) => \play_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => play_counter_reg(3 downto 1),
      S(0) => \play_counter[0]_i_3_n_0\
    );
\play_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[8]_i_1_n_5\,
      Q => play_counter_reg(10),
      R => play_counter
    );
\play_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[8]_i_1_n_4\,
      Q => play_counter_reg(11),
      R => play_counter
    );
\play_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[12]_i_1_n_7\,
      Q => play_counter_reg(12),
      R => play_counter
    );
\play_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \play_counter_reg[8]_i_1_n_0\,
      CO(3) => \play_counter_reg[12]_i_1_n_0\,
      CO(2) => \play_counter_reg[12]_i_1_n_1\,
      CO(1) => \play_counter_reg[12]_i_1_n_2\,
      CO(0) => \play_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \play_counter_reg[12]_i_1_n_4\,
      O(2) => \play_counter_reg[12]_i_1_n_5\,
      O(1) => \play_counter_reg[12]_i_1_n_6\,
      O(0) => \play_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => play_counter_reg(15 downto 12)
    );
\play_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[12]_i_1_n_6\,
      Q => play_counter_reg(13),
      R => play_counter
    );
\play_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[12]_i_1_n_5\,
      Q => play_counter_reg(14),
      R => play_counter
    );
\play_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[12]_i_1_n_4\,
      Q => play_counter_reg(15),
      R => play_counter
    );
\play_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[16]_i_1_n_7\,
      Q => play_counter_reg(16),
      R => play_counter
    );
\play_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \play_counter_reg[12]_i_1_n_0\,
      CO(3) => \play_counter_reg[16]_i_1_n_0\,
      CO(2) => \play_counter_reg[16]_i_1_n_1\,
      CO(1) => \play_counter_reg[16]_i_1_n_2\,
      CO(0) => \play_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \play_counter_reg[16]_i_1_n_4\,
      O(2) => \play_counter_reg[16]_i_1_n_5\,
      O(1) => \play_counter_reg[16]_i_1_n_6\,
      O(0) => \play_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => play_counter_reg(19 downto 16)
    );
\play_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[16]_i_1_n_6\,
      Q => play_counter_reg(17),
      R => play_counter
    );
\play_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[16]_i_1_n_5\,
      Q => play_counter_reg(18),
      R => play_counter
    );
\play_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[16]_i_1_n_4\,
      Q => play_counter_reg(19),
      R => play_counter
    );
\play_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[0]_i_2_n_6\,
      Q => play_counter_reg(1),
      R => play_counter
    );
\play_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[20]_i_1_n_7\,
      Q => play_counter_reg(20),
      R => play_counter
    );
\play_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \play_counter_reg[16]_i_1_n_0\,
      CO(3) => \play_counter_reg[20]_i_1_n_0\,
      CO(2) => \play_counter_reg[20]_i_1_n_1\,
      CO(1) => \play_counter_reg[20]_i_1_n_2\,
      CO(0) => \play_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \play_counter_reg[20]_i_1_n_4\,
      O(2) => \play_counter_reg[20]_i_1_n_5\,
      O(1) => \play_counter_reg[20]_i_1_n_6\,
      O(0) => \play_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => play_counter_reg(23 downto 20)
    );
\play_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[20]_i_1_n_6\,
      Q => play_counter_reg(21),
      R => play_counter
    );
\play_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[20]_i_1_n_5\,
      Q => play_counter_reg(22),
      R => play_counter
    );
\play_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[20]_i_1_n_4\,
      Q => play_counter_reg(23),
      R => play_counter
    );
\play_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[24]_i_1_n_7\,
      Q => play_counter_reg(24),
      R => play_counter
    );
\play_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \play_counter_reg[20]_i_1_n_0\,
      CO(3) => \play_counter_reg[24]_i_1_n_0\,
      CO(2) => \play_counter_reg[24]_i_1_n_1\,
      CO(1) => \play_counter_reg[24]_i_1_n_2\,
      CO(0) => \play_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \play_counter_reg[24]_i_1_n_4\,
      O(2) => \play_counter_reg[24]_i_1_n_5\,
      O(1) => \play_counter_reg[24]_i_1_n_6\,
      O(0) => \play_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => play_counter_reg(27 downto 24)
    );
\play_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[24]_i_1_n_6\,
      Q => play_counter_reg(25),
      R => play_counter
    );
\play_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[24]_i_1_n_5\,
      Q => play_counter_reg(26),
      R => play_counter
    );
\play_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[24]_i_1_n_4\,
      Q => play_counter_reg(27),
      R => play_counter
    );
\play_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[28]_i_1_n_7\,
      Q => play_counter_reg(28),
      R => play_counter
    );
\play_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \play_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_play_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \play_counter_reg[28]_i_1_n_1\,
      CO(1) => \play_counter_reg[28]_i_1_n_2\,
      CO(0) => \play_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \play_counter_reg[28]_i_1_n_4\,
      O(2) => \play_counter_reg[28]_i_1_n_5\,
      O(1) => \play_counter_reg[28]_i_1_n_6\,
      O(0) => \play_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => play_counter_reg(31 downto 28)
    );
\play_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[28]_i_1_n_6\,
      Q => play_counter_reg(29),
      R => play_counter
    );
\play_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[0]_i_2_n_5\,
      Q => play_counter_reg(2),
      R => play_counter
    );
\play_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[28]_i_1_n_5\,
      Q => play_counter_reg(30),
      R => play_counter
    );
\play_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[28]_i_1_n_4\,
      Q => play_counter_reg(31),
      R => play_counter
    );
\play_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[0]_i_2_n_4\,
      Q => play_counter_reg(3),
      R => play_counter
    );
\play_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[4]_i_1_n_7\,
      Q => play_counter_reg(4),
      R => play_counter
    );
\play_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \play_counter_reg[0]_i_2_n_0\,
      CO(3) => \play_counter_reg[4]_i_1_n_0\,
      CO(2) => \play_counter_reg[4]_i_1_n_1\,
      CO(1) => \play_counter_reg[4]_i_1_n_2\,
      CO(0) => \play_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \play_counter_reg[4]_i_1_n_4\,
      O(2) => \play_counter_reg[4]_i_1_n_5\,
      O(1) => \play_counter_reg[4]_i_1_n_6\,
      O(0) => \play_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => play_counter_reg(7 downto 4)
    );
\play_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[4]_i_1_n_6\,
      Q => play_counter_reg(5),
      R => play_counter
    );
\play_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[4]_i_1_n_5\,
      Q => play_counter_reg(6),
      R => play_counter
    );
\play_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[4]_i_1_n_4\,
      Q => play_counter_reg(7),
      R => play_counter
    );
\play_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[8]_i_1_n_7\,
      Q => play_counter_reg(8),
      R => play_counter
    );
\play_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \play_counter_reg[4]_i_1_n_0\,
      CO(3) => \play_counter_reg[8]_i_1_n_0\,
      CO(2) => \play_counter_reg[8]_i_1_n_1\,
      CO(1) => \play_counter_reg[8]_i_1_n_2\,
      CO(0) => \play_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \play_counter_reg[8]_i_1_n_4\,
      O(2) => \play_counter_reg[8]_i_1_n_5\,
      O(1) => \play_counter_reg[8]_i_1_n_6\,
      O(0) => \play_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => play_counter_reg(11 downto 8)
    );
\play_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \play_counter[0]_i_1_n_0\,
      D => \play_counter_reg[8]_i_1_n_6\,
      Q => play_counter_reg(9),
      R => play_counter
    );
play_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => play0,
      I2 => play,
      O => play_i_1_n_0
    );
play_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => play_i_1_n_0,
      Q => play,
      R => clear
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_counter_reg(0),
      O => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_counter_reg(1),
      I1 => pwm_counter_reg(0),
      O => \plusOp__0\(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(1),
      O => \plusOp__0\(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pwm_counter_reg(3),
      I1 => pwm_counter_reg(1),
      I2 => pwm_counter_reg(0),
      I3 => pwm_counter_reg(2),
      O => \plusOp__0\(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => pwm_counter_reg(3),
      I2 => pwm_counter_reg(2),
      I3 => pwm_counter_reg(0),
      I4 => pwm_counter_reg(1),
      O => \plusOp__0\(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pwm_counter_reg(5),
      I1 => pwm_counter_reg(1),
      I2 => pwm_counter_reg(0),
      I3 => pwm_counter_reg(2),
      I4 => pwm_counter_reg(3),
      I5 => pwm_counter_reg(4),
      O => \plusOp__0\(5)
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => \pwm_counter[7]_i_2_n_0\,
      O => \plusOp__0\(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pwm_counter_reg(7),
      I1 => \pwm_counter[7]_i_2_n_0\,
      I2 => pwm_counter_reg(6),
      O => \plusOp__0\(7)
    );
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pwm_counter_reg(1),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(2),
      I3 => pwm_counter_reg(3),
      I4 => pwm_counter_reg(4),
      I5 => pwm_counter_reg(5),
      O => \pwm_counter[7]_i_2_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter[0]_i_1_n_0\,
      Q => pwm_counter_reg(0),
      R => clear
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \plusOp__0\(1),
      Q => pwm_counter_reg(1),
      R => clear
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \plusOp__0\(2),
      Q => pwm_counter_reg(2),
      R => clear
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \plusOp__0\(3),
      Q => pwm_counter_reg(3),
      R => clear
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \plusOp__0\(4),
      Q => pwm_counter_reg(4),
      R => clear
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \plusOp__0\(5),
      Q => pwm_counter_reg(5),
      R => clear
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \plusOp__0\(6),
      Q => pwm_counter_reg(6),
      R => clear
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \plusOp__0\(7),
      Q => pwm_counter_reg(7),
      R => clear
    );
pwm_sample1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_sample1_carry_n_0,
      CO(2) => pwm_sample1_carry_n_1,
      CO(1) => pwm_sample1_carry_n_2,
      CO(0) => pwm_sample1_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_sample1_carry_i_1_n_0,
      DI(2) => pwm_sample1_carry_i_2_n_0,
      DI(1) => pwm_sample1_carry_i_3_n_0,
      DI(0) => pwm_sample1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_sample1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_sample1_carry_i_5_n_0,
      S(2) => pwm_sample1_carry_i_6_n_0,
      S(1) => pwm_sample1_carry_i_7_n_0,
      S(0) => pwm_sample1_carry_i_8_n_0
    );
\pwm_sample1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_sample1_carry_n_0,
      CO(3) => \pwm_sample1_carry__0_n_0\,
      CO(2) => \pwm_sample1_carry__0_n_1\,
      CO(1) => \pwm_sample1_carry__0_n_2\,
      CO(0) => \pwm_sample1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_sample1_carry__0_i_1_n_0\,
      DI(2) => \pwm_sample1_carry__0_i_2_n_0\,
      DI(1) => \pwm_sample1_carry__0_i_3_n_0\,
      DI(0) => \pwm_sample1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_sample1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_sample1_carry__0_i_5_n_0\,
      S(2) => \pwm_sample1_carry__0_i_6_n_0\,
      S(1) => \pwm_sample1_carry__0_i_7_n_0\,
      S(0) => \pwm_sample1_carry__0_i_8_n_0\
    );
\pwm_sample1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__3_n_6\,
      I1 => \pwm_sample2_carry__3_n_7\,
      O => \pwm_sample1_carry__0_i_1_n_0\
    );
\pwm_sample1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__2_n_4\,
      I1 => \pwm_sample2_carry__2_n_5\,
      O => \pwm_sample1_carry__0_i_2_n_0\
    );
\pwm_sample1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__2_n_6\,
      I1 => \pwm_sample2_carry__2_n_7\,
      O => \pwm_sample1_carry__0_i_3_n_0\
    );
\pwm_sample1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__1_n_4\,
      I1 => \pwm_sample2_carry__1_n_5\,
      O => \pwm_sample1_carry__0_i_4_n_0\
    );
\pwm_sample1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__3_n_7\,
      I1 => \pwm_sample2_carry__3_n_6\,
      O => \pwm_sample1_carry__0_i_5_n_0\
    );
\pwm_sample1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__2_n_5\,
      I1 => \pwm_sample2_carry__2_n_4\,
      O => \pwm_sample1_carry__0_i_6_n_0\
    );
\pwm_sample1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__2_n_7\,
      I1 => \pwm_sample2_carry__2_n_6\,
      O => \pwm_sample1_carry__0_i_7_n_0\
    );
\pwm_sample1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__1_n_5\,
      I1 => \pwm_sample2_carry__1_n_4\,
      O => \pwm_sample1_carry__0_i_8_n_0\
    );
\pwm_sample1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sample1_carry__0_n_0\,
      CO(3) => pwm_sample1,
      CO(2) => \pwm_sample1_carry__1_n_1\,
      CO(1) => \pwm_sample1_carry__1_n_2\,
      CO(0) => \pwm_sample1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_sample1_carry__1_i_1_n_0\,
      DI(2) => \pwm_sample1_carry__1_i_2_n_0\,
      DI(1) => \pwm_sample1_carry__1_i_3_n_0\,
      DI(0) => \pwm_sample1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_sample1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_sample1_carry__1_i_5_n_0\,
      S(2) => \pwm_sample1_carry__1_i_6_n_0\,
      S(1) => \pwm_sample1_carry__1_i_7_n_0\,
      S(0) => \pwm_sample1_carry__1_i_8_n_0\
    );
\pwm_sample1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_7\,
      I1 => \pwm_sample2_carry__5_n_6\,
      O => \pwm_sample1_carry__1_i_1_n_0\
    );
\pwm_sample1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__4_n_4\,
      I1 => \pwm_sample2_carry__4_n_5\,
      O => \pwm_sample1_carry__1_i_2_n_0\
    );
\pwm_sample1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__4_n_6\,
      I1 => \pwm_sample2_carry__4_n_7\,
      O => \pwm_sample1_carry__1_i_3_n_0\
    );
\pwm_sample1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__3_n_4\,
      I1 => \pwm_sample2_carry__3_n_5\,
      O => \pwm_sample1_carry__1_i_4_n_0\
    );
\pwm_sample1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__5_n_7\,
      I1 => \pwm_sample2_carry__5_n_6\,
      O => \pwm_sample1_carry__1_i_5_n_0\
    );
\pwm_sample1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__4_n_5\,
      I1 => \pwm_sample2_carry__4_n_4\,
      O => \pwm_sample1_carry__1_i_6_n_0\
    );
\pwm_sample1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__4_n_7\,
      I1 => \pwm_sample2_carry__4_n_6\,
      O => \pwm_sample1_carry__1_i_7_n_0\
    );
\pwm_sample1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__3_n_5\,
      I1 => \pwm_sample2_carry__3_n_4\,
      O => \pwm_sample1_carry__1_i_8_n_0\
    );
pwm_sample1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__1_n_6\,
      I1 => \pwm_sample2_carry__1_n_7\,
      O => pwm_sample1_carry_i_1_n_0
    );
pwm_sample1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__0_n_4\,
      I1 => \pwm_sample2_carry__0_n_5\,
      O => pwm_sample1_carry_i_2_n_0
    );
pwm_sample1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_sample2_carry__0_n_6\,
      I1 => \pwm_sample2_carry__0_n_7\,
      O => pwm_sample1_carry_i_3_n_0
    );
pwm_sample1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_sample2_carry_n_4,
      I1 => pwm_sample2_carry_n_5,
      O => pwm_sample1_carry_i_4_n_0
    );
pwm_sample1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__1_n_7\,
      I1 => \pwm_sample2_carry__1_n_6\,
      O => pwm_sample1_carry_i_5_n_0
    );
pwm_sample1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__0_n_5\,
      I1 => \pwm_sample2_carry__0_n_4\,
      O => pwm_sample1_carry_i_6_n_0
    );
pwm_sample1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_sample2_carry__0_n_7\,
      I1 => \pwm_sample2_carry__0_n_6\,
      O => pwm_sample1_carry_i_7_n_0
    );
pwm_sample1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_sample2_carry_n_5,
      I1 => pwm_sample2_carry_n_4,
      O => pwm_sample1_carry_i_8_n_0
    );
pwm_sample2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_sample2_carry_n_0,
      CO(2) => pwm_sample2_carry_n_1,
      CO(1) => pwm_sample2_carry_n_2,
      CO(0) => pwm_sample2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pwm_sample2_carry_i_1_n_0,
      DI(0) => '0',
      O(3) => pwm_sample2_carry_n_4,
      O(2) => pwm_sample2_carry_n_5,
      O(1) => pwm_sample2_carry_n_6,
      O(0) => pwm_sample2_carry_n_7,
      S(3) => pwm_sample2_carry_i_2_n_0,
      S(2) => pwm_sample2_carry_i_3_n_0,
      S(1) => pwm_sample2_carry_i_4_n_0,
      S(0) => escalado(6)
    );
\pwm_sample2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_sample2_carry_n_0,
      CO(3) => \pwm_sample2_carry__0_n_0\,
      CO(2) => \pwm_sample2_carry__0_n_1\,
      CO(1) => \pwm_sample2_carry__0_n_2\,
      CO(0) => \pwm_sample2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_sample2_carry__0_n_4\,
      O(2) => \pwm_sample2_carry__0_n_5\,
      O(1) => \pwm_sample2_carry__0_n_6\,
      O(0) => \pwm_sample2_carry__0_n_7\,
      S(3) => \pwm_sample2_carry__0_i_1_n_0\,
      S(2) => \pwm_sample2_carry__0_i_2_n_0\,
      S(1) => \pwm_sample2_carry__0_i_3_n_0\,
      S(0) => \pwm_sample2_carry__0_i_4_n_0\
    );
\pwm_sample2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__0_i_1_n_0\
    );
\pwm_sample2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__0_i_2_n_0\
    );
\pwm_sample2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__0_i_3_n_0\
    );
\pwm_sample2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__0_i_4_n_0\
    );
\pwm_sample2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sample2_carry__0_n_0\,
      CO(3) => \pwm_sample2_carry__1_n_0\,
      CO(2) => \pwm_sample2_carry__1_n_1\,
      CO(1) => \pwm_sample2_carry__1_n_2\,
      CO(0) => \pwm_sample2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_sample2_carry__1_n_4\,
      O(2) => \pwm_sample2_carry__1_n_5\,
      O(1) => \pwm_sample2_carry__1_n_6\,
      O(0) => \pwm_sample2_carry__1_n_7\,
      S(3) => \pwm_sample2_carry__1_i_1_n_0\,
      S(2) => \pwm_sample2_carry__1_i_2_n_0\,
      S(1) => \pwm_sample2_carry__1_i_3_n_0\,
      S(0) => \pwm_sample2_carry__1_i_4_n_0\
    );
\pwm_sample2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__1_i_1_n_0\
    );
\pwm_sample2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__1_i_2_n_0\
    );
\pwm_sample2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__1_i_3_n_0\
    );
\pwm_sample2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__1_i_4_n_0\
    );
\pwm_sample2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sample2_carry__1_n_0\,
      CO(3) => \pwm_sample2_carry__2_n_0\,
      CO(2) => \pwm_sample2_carry__2_n_1\,
      CO(1) => \pwm_sample2_carry__2_n_2\,
      CO(0) => \pwm_sample2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_sample2_carry__2_n_4\,
      O(2) => \pwm_sample2_carry__2_n_5\,
      O(1) => \pwm_sample2_carry__2_n_6\,
      O(0) => \pwm_sample2_carry__2_n_7\,
      S(3) => \pwm_sample2_carry__2_i_1_n_0\,
      S(2) => \pwm_sample2_carry__2_i_2_n_0\,
      S(1) => \pwm_sample2_carry__2_i_3_n_0\,
      S(0) => \pwm_sample2_carry__2_i_4_n_0\
    );
\pwm_sample2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__2_i_1_n_0\
    );
\pwm_sample2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__2_i_2_n_0\
    );
\pwm_sample2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__2_i_3_n_0\
    );
\pwm_sample2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__2_i_4_n_0\
    );
\pwm_sample2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sample2_carry__2_n_0\,
      CO(3) => \pwm_sample2_carry__3_n_0\,
      CO(2) => \pwm_sample2_carry__3_n_1\,
      CO(1) => \pwm_sample2_carry__3_n_2\,
      CO(0) => \pwm_sample2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_sample2_carry__3_n_4\,
      O(2) => \pwm_sample2_carry__3_n_5\,
      O(1) => \pwm_sample2_carry__3_n_6\,
      O(0) => \pwm_sample2_carry__3_n_7\,
      S(3) => \pwm_sample2_carry__3_i_1_n_0\,
      S(2) => \pwm_sample2_carry__3_i_2_n_0\,
      S(1) => \pwm_sample2_carry__3_i_3_n_0\,
      S(0) => \pwm_sample2_carry__3_i_4_n_0\
    );
\pwm_sample2_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__3_i_1_n_0\
    );
\pwm_sample2_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__3_i_2_n_0\
    );
\pwm_sample2_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__3_i_3_n_0\
    );
\pwm_sample2_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__3_i_4_n_0\
    );
\pwm_sample2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sample2_carry__3_n_0\,
      CO(3) => \pwm_sample2_carry__4_n_0\,
      CO(2) => \pwm_sample2_carry__4_n_1\,
      CO(1) => \pwm_sample2_carry__4_n_2\,
      CO(0) => \pwm_sample2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_sample2_carry__4_n_4\,
      O(2) => \pwm_sample2_carry__4_n_5\,
      O(1) => \pwm_sample2_carry__4_n_6\,
      O(0) => \pwm_sample2_carry__4_n_7\,
      S(3) => escalado(29),
      S(2) => \pwm_sample2_carry__4_i_2_n_0\,
      S(1) => \pwm_sample2_carry__4_i_3_n_0\,
      S(0) => \pwm_sample2_carry__4_i_4_n_0\
    );
\pwm_sample2_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0011003F"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_2\,
      I1 => VIO_INPUT(1),
      I2 => \_inferred__3/i__carry__0_n_1\,
      I3 => sample_actual(7),
      I4 => VIO_INPUT(0),
      O => escalado(29)
    );
\pwm_sample2_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__4_i_2_n_0\
    );
\pwm_sample2_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__4_i_3_n_0\
    );
\pwm_sample2_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__4_i_4_n_0\
    );
\pwm_sample2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_sample2_carry__4_n_0\,
      CO(3 downto 1) => \NLW_pwm_sample2_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_sample2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pwm_sample2_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \pwm_sample2_carry__5_n_6\,
      O(0) => \pwm_sample2_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => escalado(28),
      S(0) => \pwm_sample2_carry__5_i_2_n_0\
    );
\pwm_sample2_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => escalado(28)
    );
\pwm_sample2_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => \pwm_sample2_carry__5_i_2_n_0\
    );
pwm_sample2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => pwm_sample2_carry_i_1_n_0
    );
pwm_sample2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => pwm_sample2_carry_i_2_n_0
    );
pwm_sample2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130313"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_1\,
      I1 => sample_actual(7),
      I2 => VIO_INPUT(1),
      I3 => VIO_INPUT(0),
      I4 => \_inferred__4/i__carry__0_n_2\,
      O => pwm_sample2_carry_i_3_n_0
    );
pwm_sample2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFC8"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_2\,
      I1 => VIO_INPUT(0),
      I2 => VIO_INPUT(1),
      I3 => sample_actual(7),
      I4 => \_inferred__3/i__carry__0_n_1\,
      O => pwm_sample2_carry_i_4_n_0
    );
pwm_sample2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000ACC000F0ACC"
    )
        port map (
      I0 => escalado1(6),
      I1 => sample_actual(6),
      I2 => sample_actual(7),
      I3 => VIO_INPUT(1),
      I4 => VIO_INPUT(0),
      I5 => \_inferred__4/i__carry__0_n_2\,
      O => escalado(6)
    );
\sample_actual[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => palabra_actual(8),
      I1 => palabra_actual(0),
      I2 => palabra_actual(24),
      I3 => \byte_select_reg_n_0_[0]\,
      I4 => \byte_select_reg_n_0_[1]\,
      I5 => palabra_actual(16),
      O => p_1_in(0)
    );
\sample_actual[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => palabra_actual(9),
      I1 => palabra_actual(1),
      I2 => palabra_actual(17),
      I3 => \byte_select_reg_n_0_[0]\,
      I4 => \byte_select_reg_n_0_[1]\,
      I5 => palabra_actual(25),
      O => p_1_in(1)
    );
\sample_actual[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => palabra_actual(18),
      I1 => palabra_actual(26),
      I2 => palabra_actual(10),
      I3 => \byte_select_reg_n_0_[1]\,
      I4 => \byte_select_reg_n_0_[0]\,
      I5 => palabra_actual(2),
      O => p_1_in(2)
    );
\sample_actual[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => palabra_actual(27),
      I1 => palabra_actual(19),
      I2 => palabra_actual(11),
      I3 => \byte_select_reg_n_0_[1]\,
      I4 => \byte_select_reg_n_0_[0]\,
      I5 => palabra_actual(3),
      O => p_1_in(3)
    );
\sample_actual[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => palabra_actual(12),
      I1 => palabra_actual(4),
      I2 => palabra_actual(20),
      I3 => \byte_select_reg_n_0_[0]\,
      I4 => \byte_select_reg_n_0_[1]\,
      I5 => palabra_actual(28),
      O => p_1_in(4)
    );
\sample_actual[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => palabra_actual(21),
      I1 => palabra_actual(29),
      I2 => palabra_actual(13),
      I3 => \byte_select_reg_n_0_[1]\,
      I4 => \byte_select_reg_n_0_[0]\,
      I5 => palabra_actual(5),
      O => p_1_in(5)
    );
\sample_actual[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => palabra_actual(30),
      I1 => palabra_actual(22),
      I2 => palabra_actual(14),
      I3 => \byte_select_reg_n_0_[1]\,
      I4 => \byte_select_reg_n_0_[0]\,
      I5 => palabra_actual(6),
      O => p_1_in(6)
    );
\sample_actual[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AAAAAAAAAA"
    )
        port map (
      I0 => \sample_counter[0]_i_1_n_0\,
      I1 => play,
      I2 => pause,
      I3 => validate_word,
      I4 => mute,
      I5 => \sample_actual[7]_i_4_n_0\,
      O => \sample_actual[7]_i_1_n_0\
    );
\sample_actual[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \sample_actual[7]_i_5_n_0\,
      I1 => \sample_actual[7]_i_6_n_0\,
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(5),
      I4 => sample_counter_reg(7),
      I5 => sample_counter_reg(11),
      O => sample_actual0
    );
\sample_actual[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => palabra_actual(31),
      I1 => palabra_actual(23),
      I2 => palabra_actual(15),
      I3 => \byte_select_reg_n_0_[1]\,
      I4 => \byte_select_reg_n_0_[0]\,
      I5 => palabra_actual(7),
      O => p_1_in(7)
    );
\sample_actual[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => clear_fifo_reg_n_0,
      O => \sample_actual[7]_i_4_n_0\
    );
\sample_actual[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => sample_counter_reg(9),
      I1 => sample_counter_reg(10),
      I2 => sample_counter_reg(12),
      I3 => sample_counter_reg(6),
      I4 => sample_counter_reg(13),
      I5 => sample_counter_reg(4),
      O => \sample_actual[7]_i_5_n_0\
    );
\sample_actual[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(8),
      O => \sample_actual[7]_i_6_n_0\
    );
\sample_actual_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sample_actual0,
      D => p_1_in(0),
      Q => sample_actual(0),
      R => \sample_actual[7]_i_1_n_0\
    );
\sample_actual_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sample_actual0,
      D => p_1_in(1),
      Q => sample_actual(1),
      R => \sample_actual[7]_i_1_n_0\
    );
\sample_actual_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sample_actual0,
      D => p_1_in(2),
      Q => sample_actual(2),
      R => \sample_actual[7]_i_1_n_0\
    );
\sample_actual_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sample_actual0,
      D => p_1_in(3),
      Q => sample_actual(3),
      R => \sample_actual[7]_i_1_n_0\
    );
\sample_actual_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sample_actual0,
      D => p_1_in(4),
      Q => sample_actual(4),
      R => \sample_actual[7]_i_1_n_0\
    );
\sample_actual_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sample_actual0,
      D => p_1_in(5),
      Q => sample_actual(5),
      R => \sample_actual[7]_i_1_n_0\
    );
\sample_actual_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sample_actual0,
      D => p_1_in(6),
      Q => sample_actual(6),
      R => \sample_actual[7]_i_1_n_0\
    );
\sample_actual_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => sample_actual0,
      D => p_1_in(7),
      Q => sample_actual(7),
      S => \sample_actual[7]_i_1_n_0\
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sample_actual0,
      I1 => clear_fifo_reg_n_0,
      I2 => s00_axi_aresetn,
      O => \sample_counter[0]_i_1_n_0\
    );
\sample_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(0),
      O => \sample_counter[0]_i_3_n_0\
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[0]_i_2_n_7\,
      Q => sample_counter_reg(0),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_counter_reg[0]_i_2_n_0\,
      CO(2) => \sample_counter_reg[0]_i_2_n_1\,
      CO(1) => \sample_counter_reg[0]_i_2_n_2\,
      CO(0) => \sample_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sample_counter_reg[0]_i_2_n_4\,
      O(2) => \sample_counter_reg[0]_i_2_n_5\,
      O(1) => \sample_counter_reg[0]_i_2_n_6\,
      O(0) => \sample_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => sample_counter_reg(3 downto 1),
      S(0) => \sample_counter[0]_i_3_n_0\
    );
\sample_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_5\,
      Q => sample_counter_reg(10),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_4\,
      Q => sample_counter_reg(11),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_7\,
      Q => sample_counter_reg(12),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_sample_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sample_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_sample_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sample_counter_reg[12]_i_1_n_6\,
      O(0) => \sample_counter_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => sample_counter_reg(13 downto 12)
    );
\sample_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_6\,
      Q => sample_counter_reg(13),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[0]_i_2_n_6\,
      Q => sample_counter_reg(1),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[0]_i_2_n_5\,
      Q => sample_counter_reg(2),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[0]_i_2_n_4\,
      Q => sample_counter_reg(3),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_7\,
      Q => sample_counter_reg(4),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[0]_i_2_n_0\,
      CO(3) => \sample_counter_reg[4]_i_1_n_0\,
      CO(2) => \sample_counter_reg[4]_i_1_n_1\,
      CO(1) => \sample_counter_reg[4]_i_1_n_2\,
      CO(0) => \sample_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[4]_i_1_n_4\,
      O(2) => \sample_counter_reg[4]_i_1_n_5\,
      O(1) => \sample_counter_reg[4]_i_1_n_6\,
      O(0) => \sample_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(7 downto 4)
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_6\,
      Q => sample_counter_reg(5),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_5\,
      Q => sample_counter_reg(6),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_4\,
      Q => sample_counter_reg(7),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_7\,
      Q => sample_counter_reg(8),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[4]_i_1_n_0\,
      CO(3) => \sample_counter_reg[8]_i_1_n_0\,
      CO(2) => \sample_counter_reg[8]_i_1_n_1\,
      CO(1) => \sample_counter_reg[8]_i_1_n_2\,
      CO(0) => \sample_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[8]_i_1_n_4\,
      O(2) => \sample_counter_reg[8]_i_1_n_5\,
      O(1) => \sample_counter_reg[8]_i_1_n_6\,
      O(0) => \sample_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(11 downto 8)
    );
\sample_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_6\,
      Q => sample_counter_reg(9),
      R => \sample_counter[0]_i_1_n_0\
    );
underflow_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2A0"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => clear_flags_reg_n_0,
      I2 => underflow_i_2_n_0,
      I3 => underflow,
      O => underflow_i_1_n_0
    );
underflow_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sample_actual0,
      I1 => validate_word,
      I2 => mute,
      I3 => clear_fifo_reg_n_0,
      I4 => pause,
      I5 => play,
      O => underflow_i_2_n_0
    );
underflow_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => underflow_i_1_n_0,
      Q => underflow,
      R => '0'
    );
validate_word_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFA200000000"
    )
        port map (
      I0 => validate_word,
      I1 => \play_counter[0]_i_1_n_0\,
      I2 => validate_word_i_2_n_0,
      I3 => fifo_read_puntero0,
      I4 => clear_fifo_reg_n_0,
      I5 => s00_axi_aresetn,
      O => validate_word_i_1_n_0
    );
validate_word_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \byte_select_reg_n_0_[1]\,
      I1 => \byte_select_reg_n_0_[0]\,
      O => validate_word_i_2_n_0
    );
validate_word_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => validate_word_i_1_n_0,
      Q => validate_word,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    VIO_INPUT : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0 : entity is "BUZZER_AXI_v1_0";
end diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0;

architecture STRUCTURE of diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0 is
begin
BUZZER_AXI_v1_0_S00_AXI_inst: entity work.diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0_S00_AXI
     port map (
      PWM => PWM,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      VIO_INPUT(1 downto 0) => VIO_INPUT(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity diagrama_bloques_BUZZER_AXI_0_1 is
  port (
    PWM : out STD_LOGIC;
    VIO_INPUT : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of diagrama_bloques_BUZZER_AXI_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of diagrama_bloques_BUZZER_AXI_0_1 : entity is "diagrama_bloques_BUZZER_AXI_0_1,BUZZER_AXI_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of diagrama_bloques_BUZZER_AXI_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of diagrama_bloques_BUZZER_AXI_0_1 : entity is "BUZZER_AXI_v1_0,Vivado 2020.1";
end diagrama_bloques_BUZZER_AXI_0_1;

architecture STRUCTURE of diagrama_bloques_BUZZER_AXI_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN diagrama_bloques_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN diagrama_bloques_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.diagrama_bloques_BUZZER_AXI_0_1_BUZZER_AXI_v1_0
     port map (
      PWM => PWM,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      VIO_INPUT(1 downto 0) => VIO_INPUT(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
