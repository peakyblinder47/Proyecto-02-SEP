// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul  1 02:20:42 2026
// Host        : LAPTOP-NHP826N0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ diagrama_bloques_BUZZER_AXI_0_1_sim_netlist.v
// Design      : diagrama_bloques_BUZZER_AXI_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BUZZER_AXI_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWM,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    VIO_INPUT,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWM;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input [1:0]VIO_INPUT;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]VIO_INPUT;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BUZZER_AXI_v1_0_S00_AXI BUZZER_AXI_v1_0_S00_AXI_inst
       (.PWM(PWM),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .VIO_INPUT(VIO_INPUT),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BUZZER_AXI_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWM,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    VIO_INPUT,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWM;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input [1:0]VIO_INPUT;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM;
  wire PWM0;
  wire PWM0_carry_i_10_n_0;
  wire PWM0_carry_i_11_n_0;
  wire PWM0_carry_i_12_n_0;
  wire PWM0_carry_i_13_n_0;
  wire PWM0_carry_i_14_n_0;
  wire PWM0_carry_i_15_n_0;
  wire PWM0_carry_i_16_n_0;
  wire PWM0_carry_i_17_n_0;
  wire PWM0_carry_i_18_n_0;
  wire PWM0_carry_i_19_n_0;
  wire PWM0_carry_i_1_n_0;
  wire PWM0_carry_i_20_n_0;
  wire PWM0_carry_i_21_n_0;
  wire PWM0_carry_i_22_n_0;
  wire PWM0_carry_i_23_n_0;
  wire PWM0_carry_i_2_n_0;
  wire PWM0_carry_i_3_n_0;
  wire PWM0_carry_i_4_n_0;
  wire PWM0_carry_i_5_n_0;
  wire PWM0_carry_i_6_n_0;
  wire PWM0_carry_i_7_n_0;
  wire PWM0_carry_i_8_n_0;
  wire PWM0_carry_i_9_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]VIO_INPUT;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \byte_select[0]_i_1_n_0 ;
  wire \byte_select[1]_i_1_n_0 ;
  wire \byte_select_reg_n_0_[0] ;
  wire \byte_select_reg_n_0_[1] ;
  wire clear;
  wire clear_fifo;
  wire clear_fifo_reg_n_0;
  wire clear_flags;
  wire clear_flags_reg_n_0;
  wire [10:0]cnt_v;
  wire [28:6]escalado;
  wire [6:1]escalado1;
  wire [5:1]escalado11_in;
  wire [10:0]fifo_count_reg;
  wire fifo_mem_reg_i_1_n_0;
  wire fifo_mem_reg_i_2_n_0;
  wire [9:0]fifo_read_puntero;
  wire fifo_read_puntero0;
  wire \fifo_read_puntero[0]_i_1_n_0 ;
  wire \fifo_read_puntero[1]_i_1_n_0 ;
  wire \fifo_read_puntero[2]_i_1_n_0 ;
  wire \fifo_read_puntero[3]_i_1_n_0 ;
  wire \fifo_read_puntero[4]_i_1_n_0 ;
  wire \fifo_read_puntero[5]_i_1_n_0 ;
  wire \fifo_read_puntero[6]_i_1_n_0 ;
  wire \fifo_read_puntero[7]_i_1_n_0 ;
  wire \fifo_read_puntero[8]_i_1_n_0 ;
  wire \fifo_read_puntero[9]_i_2_n_0 ;
  wire \fifo_read_puntero[9]_i_3_n_0 ;
  wire \fifo_read_puntero[9]_i_4_n_0 ;
  wire \fifo_read_puntero[9]_i_5_n_0 ;
  wire \fifo_read_puntero[9]_i_6_n_0 ;
  wire \fifo_read_puntero[9]_i_7_n_0 ;
  wire \fifo_read_puntero[9]_i_8_n_0 ;
  wire \fifo_read_puntero[9]_i_9_n_0 ;
  wire \fifo_write_puntero[9]_i_1_n_0 ;
  wire \fifo_write_puntero[9]_i_3_n_0 ;
  wire \fifo_write_puntero[9]_i_4_n_0 ;
  wire [9:0]fifo_write_puntero_reg;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire minusOp_carry__0_i_10_n_0;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_i_5_n_0;
  wire minusOp_carry__0_i_6_n_0;
  wire minusOp_carry__0_i_7_n_0;
  wire minusOp_carry__0_i_8_n_0;
  wire minusOp_carry__0_i_9_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_i_5_n_0;
  wire minusOp_carry__1_i_6_n_0;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_i_5_n_0;
  wire minusOp_carry_i_6_n_0;
  wire minusOp_carry_i_7_n_0;
  wire minusOp_carry_i_8_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire mute;
  wire mute_i_1_n_0;
  wire overflow;
  wire overflow_i_1_n_0;
  wire [1:0]p_0_in;
  wire [7:0]p_1_in;
  wire [31:0]palabra_actual;
  wire pause;
  wire pause_i_1_n_0;
  wire play;
  wire play0;
  wire play_counter;
  wire \play_counter[0]_i_1_n_0 ;
  wire \play_counter[0]_i_3_n_0 ;
  wire [31:0]play_counter_reg;
  wire \play_counter_reg[0]_i_2_n_0 ;
  wire \play_counter_reg[0]_i_2_n_1 ;
  wire \play_counter_reg[0]_i_2_n_2 ;
  wire \play_counter_reg[0]_i_2_n_3 ;
  wire \play_counter_reg[0]_i_2_n_4 ;
  wire \play_counter_reg[0]_i_2_n_5 ;
  wire \play_counter_reg[0]_i_2_n_6 ;
  wire \play_counter_reg[0]_i_2_n_7 ;
  wire \play_counter_reg[12]_i_1_n_0 ;
  wire \play_counter_reg[12]_i_1_n_1 ;
  wire \play_counter_reg[12]_i_1_n_2 ;
  wire \play_counter_reg[12]_i_1_n_3 ;
  wire \play_counter_reg[12]_i_1_n_4 ;
  wire \play_counter_reg[12]_i_1_n_5 ;
  wire \play_counter_reg[12]_i_1_n_6 ;
  wire \play_counter_reg[12]_i_1_n_7 ;
  wire \play_counter_reg[16]_i_1_n_0 ;
  wire \play_counter_reg[16]_i_1_n_1 ;
  wire \play_counter_reg[16]_i_1_n_2 ;
  wire \play_counter_reg[16]_i_1_n_3 ;
  wire \play_counter_reg[16]_i_1_n_4 ;
  wire \play_counter_reg[16]_i_1_n_5 ;
  wire \play_counter_reg[16]_i_1_n_6 ;
  wire \play_counter_reg[16]_i_1_n_7 ;
  wire \play_counter_reg[20]_i_1_n_0 ;
  wire \play_counter_reg[20]_i_1_n_1 ;
  wire \play_counter_reg[20]_i_1_n_2 ;
  wire \play_counter_reg[20]_i_1_n_3 ;
  wire \play_counter_reg[20]_i_1_n_4 ;
  wire \play_counter_reg[20]_i_1_n_5 ;
  wire \play_counter_reg[20]_i_1_n_6 ;
  wire \play_counter_reg[20]_i_1_n_7 ;
  wire \play_counter_reg[24]_i_1_n_0 ;
  wire \play_counter_reg[24]_i_1_n_1 ;
  wire \play_counter_reg[24]_i_1_n_2 ;
  wire \play_counter_reg[24]_i_1_n_3 ;
  wire \play_counter_reg[24]_i_1_n_4 ;
  wire \play_counter_reg[24]_i_1_n_5 ;
  wire \play_counter_reg[24]_i_1_n_6 ;
  wire \play_counter_reg[24]_i_1_n_7 ;
  wire \play_counter_reg[28]_i_1_n_1 ;
  wire \play_counter_reg[28]_i_1_n_2 ;
  wire \play_counter_reg[28]_i_1_n_3 ;
  wire \play_counter_reg[28]_i_1_n_4 ;
  wire \play_counter_reg[28]_i_1_n_5 ;
  wire \play_counter_reg[28]_i_1_n_6 ;
  wire \play_counter_reg[28]_i_1_n_7 ;
  wire \play_counter_reg[4]_i_1_n_0 ;
  wire \play_counter_reg[4]_i_1_n_1 ;
  wire \play_counter_reg[4]_i_1_n_2 ;
  wire \play_counter_reg[4]_i_1_n_3 ;
  wire \play_counter_reg[4]_i_1_n_4 ;
  wire \play_counter_reg[4]_i_1_n_5 ;
  wire \play_counter_reg[4]_i_1_n_6 ;
  wire \play_counter_reg[4]_i_1_n_7 ;
  wire \play_counter_reg[8]_i_1_n_0 ;
  wire \play_counter_reg[8]_i_1_n_1 ;
  wire \play_counter_reg[8]_i_1_n_2 ;
  wire \play_counter_reg[8]_i_1_n_3 ;
  wire \play_counter_reg[8]_i_1_n_4 ;
  wire \play_counter_reg[8]_i_1_n_5 ;
  wire \play_counter_reg[8]_i_1_n_6 ;
  wire \play_counter_reg[8]_i_1_n_7 ;
  wire play_i_1_n_0;
  wire [9:0]plusOp;
  wire [7:1]plusOp__0;
  wire \pwm_counter[0]_i_1_n_0 ;
  wire \pwm_counter[7]_i_2_n_0 ;
  wire [7:0]pwm_counter_reg;
  wire pwm_sample1;
  wire pwm_sample1_carry__0_i_1_n_0;
  wire pwm_sample1_carry__0_i_2_n_0;
  wire pwm_sample1_carry__0_i_3_n_0;
  wire pwm_sample1_carry__0_i_4_n_0;
  wire pwm_sample1_carry__0_i_5_n_0;
  wire pwm_sample1_carry__0_i_6_n_0;
  wire pwm_sample1_carry__0_i_7_n_0;
  wire pwm_sample1_carry__0_i_8_n_0;
  wire pwm_sample1_carry__0_n_0;
  wire pwm_sample1_carry__0_n_1;
  wire pwm_sample1_carry__0_n_2;
  wire pwm_sample1_carry__0_n_3;
  wire pwm_sample1_carry__1_i_1_n_0;
  wire pwm_sample1_carry__1_i_2_n_0;
  wire pwm_sample1_carry__1_i_3_n_0;
  wire pwm_sample1_carry__1_i_4_n_0;
  wire pwm_sample1_carry__1_i_5_n_0;
  wire pwm_sample1_carry__1_i_6_n_0;
  wire pwm_sample1_carry__1_i_7_n_0;
  wire pwm_sample1_carry__1_i_8_n_0;
  wire pwm_sample1_carry__1_n_1;
  wire pwm_sample1_carry__1_n_2;
  wire pwm_sample1_carry__1_n_3;
  wire pwm_sample1_carry_i_1_n_0;
  wire pwm_sample1_carry_i_2_n_0;
  wire pwm_sample1_carry_i_3_n_0;
  wire pwm_sample1_carry_i_4_n_0;
  wire pwm_sample1_carry_i_5_n_0;
  wire pwm_sample1_carry_i_6_n_0;
  wire pwm_sample1_carry_i_7_n_0;
  wire pwm_sample1_carry_i_8_n_0;
  wire pwm_sample1_carry_n_0;
  wire pwm_sample1_carry_n_1;
  wire pwm_sample1_carry_n_2;
  wire pwm_sample1_carry_n_3;
  wire pwm_sample2_carry__0_i_1_n_0;
  wire pwm_sample2_carry__0_i_2_n_0;
  wire pwm_sample2_carry__0_i_3_n_0;
  wire pwm_sample2_carry__0_i_4_n_0;
  wire pwm_sample2_carry__0_n_0;
  wire pwm_sample2_carry__0_n_1;
  wire pwm_sample2_carry__0_n_2;
  wire pwm_sample2_carry__0_n_3;
  wire pwm_sample2_carry__0_n_4;
  wire pwm_sample2_carry__0_n_5;
  wire pwm_sample2_carry__0_n_6;
  wire pwm_sample2_carry__0_n_7;
  wire pwm_sample2_carry__1_i_1_n_0;
  wire pwm_sample2_carry__1_i_2_n_0;
  wire pwm_sample2_carry__1_i_3_n_0;
  wire pwm_sample2_carry__1_i_4_n_0;
  wire pwm_sample2_carry__1_n_0;
  wire pwm_sample2_carry__1_n_1;
  wire pwm_sample2_carry__1_n_2;
  wire pwm_sample2_carry__1_n_3;
  wire pwm_sample2_carry__1_n_4;
  wire pwm_sample2_carry__1_n_5;
  wire pwm_sample2_carry__1_n_6;
  wire pwm_sample2_carry__1_n_7;
  wire pwm_sample2_carry__2_i_1_n_0;
  wire pwm_sample2_carry__2_i_2_n_0;
  wire pwm_sample2_carry__2_i_3_n_0;
  wire pwm_sample2_carry__2_i_4_n_0;
  wire pwm_sample2_carry__2_n_0;
  wire pwm_sample2_carry__2_n_1;
  wire pwm_sample2_carry__2_n_2;
  wire pwm_sample2_carry__2_n_3;
  wire pwm_sample2_carry__2_n_4;
  wire pwm_sample2_carry__2_n_5;
  wire pwm_sample2_carry__2_n_6;
  wire pwm_sample2_carry__2_n_7;
  wire pwm_sample2_carry__3_i_1_n_0;
  wire pwm_sample2_carry__3_i_2_n_0;
  wire pwm_sample2_carry__3_i_3_n_0;
  wire pwm_sample2_carry__3_i_4_n_0;
  wire pwm_sample2_carry__3_n_0;
  wire pwm_sample2_carry__3_n_1;
  wire pwm_sample2_carry__3_n_2;
  wire pwm_sample2_carry__3_n_3;
  wire pwm_sample2_carry__3_n_4;
  wire pwm_sample2_carry__3_n_5;
  wire pwm_sample2_carry__3_n_6;
  wire pwm_sample2_carry__3_n_7;
  wire pwm_sample2_carry__4_i_1_n_0;
  wire pwm_sample2_carry__4_i_2_n_0;
  wire pwm_sample2_carry__4_i_3_n_0;
  wire pwm_sample2_carry__4_i_4_n_0;
  wire pwm_sample2_carry__4_n_0;
  wire pwm_sample2_carry__4_n_1;
  wire pwm_sample2_carry__4_n_2;
  wire pwm_sample2_carry__4_n_3;
  wire pwm_sample2_carry__4_n_4;
  wire pwm_sample2_carry__4_n_5;
  wire pwm_sample2_carry__4_n_6;
  wire pwm_sample2_carry__4_n_7;
  wire pwm_sample2_carry__5_i_2_n_0;
  wire pwm_sample2_carry__5_n_3;
  wire pwm_sample2_carry__5_n_6;
  wire pwm_sample2_carry__5_n_7;
  wire pwm_sample2_carry_i_1_n_0;
  wire pwm_sample2_carry_i_2_n_0;
  wire pwm_sample2_carry_i_3_n_0;
  wire pwm_sample2_carry_i_4_n_0;
  wire pwm_sample2_carry_n_0;
  wire pwm_sample2_carry_n_1;
  wire pwm_sample2_carry_n_2;
  wire pwm_sample2_carry_n_3;
  wire pwm_sample2_carry_n_4;
  wire pwm_sample2_carry_n_5;
  wire pwm_sample2_carry_n_6;
  wire pwm_sample2_carry_n_7;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [7:0]sample_actual;
  wire sample_actual0;
  wire \sample_actual[7]_i_1_n_0 ;
  wire \sample_actual[7]_i_4_n_0 ;
  wire \sample_actual[7]_i_5_n_0 ;
  wire \sample_actual[7]_i_6_n_0 ;
  wire \sample_counter[0]_i_1_n_0 ;
  wire \sample_counter[0]_i_3_n_0 ;
  wire [13:0]sample_counter_reg;
  wire \sample_counter_reg[0]_i_2_n_0 ;
  wire \sample_counter_reg[0]_i_2_n_1 ;
  wire \sample_counter_reg[0]_i_2_n_2 ;
  wire \sample_counter_reg[0]_i_2_n_3 ;
  wire \sample_counter_reg[0]_i_2_n_4 ;
  wire \sample_counter_reg[0]_i_2_n_5 ;
  wire \sample_counter_reg[0]_i_2_n_6 ;
  wire \sample_counter_reg[0]_i_2_n_7 ;
  wire \sample_counter_reg[12]_i_1_n_3 ;
  wire \sample_counter_reg[12]_i_1_n_6 ;
  wire \sample_counter_reg[12]_i_1_n_7 ;
  wire \sample_counter_reg[4]_i_1_n_0 ;
  wire \sample_counter_reg[4]_i_1_n_1 ;
  wire \sample_counter_reg[4]_i_1_n_2 ;
  wire \sample_counter_reg[4]_i_1_n_3 ;
  wire \sample_counter_reg[4]_i_1_n_4 ;
  wire \sample_counter_reg[4]_i_1_n_5 ;
  wire \sample_counter_reg[4]_i_1_n_6 ;
  wire \sample_counter_reg[4]_i_1_n_7 ;
  wire \sample_counter_reg[8]_i_1_n_0 ;
  wire \sample_counter_reg[8]_i_1_n_1 ;
  wire \sample_counter_reg[8]_i_1_n_2 ;
  wire \sample_counter_reg[8]_i_1_n_3 ;
  wire \sample_counter_reg[8]_i_1_n_4 ;
  wire \sample_counter_reg[8]_i_1_n_5 ;
  wire \sample_counter_reg[8]_i_1_n_6 ;
  wire \sample_counter_reg[8]_i_1_n_7 ;
  wire slv_reg_rden;
  wire underflow;
  wire underflow_i_1_n_0;
  wire underflow_i_2_n_0;
  wire validate_word;
  wire validate_word_i_1_n_0;
  wire validate_word_i_2_n_0;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:1]\NLW__inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__4/i__carry__0_O_UNCONNECTED ;
  wire NLW_fifo_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_fifo_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_fifo_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_fifo_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_fifo_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_fifo_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_fifo_mem_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_fifo_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_fifo_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_fifo_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_fifo_mem_reg_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_play_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_sample1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_sample1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_sample1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pwm_sample2_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_sample2_carry__5_O_UNCONNECTED;
  wire [3:1]\NLW_sample_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sample_counter_reg[12]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM0_carry_i_1_n_0,PWM0_carry_i_2_n_0,PWM0_carry_i_3_n_0,PWM0_carry_i_4_n_0}),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({PWM0_carry_i_5_n_0,PWM0_carry_i_6_n_0,PWM0_carry_i_7_n_0,PWM0_carry_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1110111055515150)) 
    PWM0_carry_i_1
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(pwm_counter_reg[7]),
        .I2(pwm_sample1),
        .I3(pwm_sample2_carry_n_6),
        .I4(pwm_sample2_carry_n_7),
        .I5(pwm_counter_reg[6]),
        .O(PWM0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    PWM0_carry_i_10
       (.I0(VIO_INPUT[0]),
        .I1(escalado11_in[4]),
        .I2(sample_actual[7]),
        .I3(sample_actual[6]),
        .I4(VIO_INPUT[1]),
        .I5(sample_actual[4]),
        .O(PWM0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h5454544444445444)) 
    PWM0_carry_i_11
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(PWM0_carry_i_19_n_0),
        .I2(PWM0_carry_i_20_n_0),
        .I3(escalado1[5]),
        .I4(sample_actual[7]),
        .I5(sample_actual[6]),
        .O(PWM0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFEAAAAA)) 
    PWM0_carry_i_12
       (.I0(pwm_sample1),
        .I1(sample_actual[3]),
        .I2(sample_actual[7]),
        .I3(escalado1[2]),
        .I4(VIO_INPUT[1]),
        .I5(VIO_INPUT[0]),
        .O(PWM0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    PWM0_carry_i_13
       (.I0(VIO_INPUT[0]),
        .I1(escalado11_in[2]),
        .I2(sample_actual[7]),
        .I3(sample_actual[4]),
        .I4(VIO_INPUT[1]),
        .I5(sample_actual[2]),
        .O(PWM0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h45)) 
    PWM0_carry_i_14
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(PWM0_carry_i_21_n_0),
        .I2(PWM0_carry_i_22_n_0),
        .O(PWM0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hBABABAAAAAAABAAA)) 
    PWM0_carry_i_15
       (.I0(pwm_sample1),
        .I1(VIO_INPUT[0]),
        .I2(VIO_INPUT[1]),
        .I3(escalado1[1]),
        .I4(sample_actual[7]),
        .I5(sample_actual[2]),
        .O(PWM0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    PWM0_carry_i_16
       (.I0(VIO_INPUT[0]),
        .I1(escalado11_in[1]),
        .I2(sample_actual[7]),
        .I3(sample_actual[3]),
        .I4(VIO_INPUT[1]),
        .I5(sample_actual[1]),
        .O(PWM0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44444454)) 
    PWM0_carry_i_17
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(PWM0_carry_i_23_n_0),
        .I2(VIO_INPUT[0]),
        .I3(VIO_INPUT[1]),
        .I4(i__carry_i_1__0_n_0),
        .O(PWM0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h55A6)) 
    PWM0_carry_i_18
       (.I0(pwm_counter_reg[3]),
        .I1(PWM0_carry_i_22_n_0),
        .I2(PWM0_carry_i_21_n_0),
        .I3(pwm_sample2_carry__5_n_6),
        .O(PWM0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0004400)) 
    PWM0_carry_i_19
       (.I0(sample_actual[7]),
        .I1(escalado11_in[5]),
        .I2(sample_actual[5]),
        .I3(VIO_INPUT[0]),
        .I4(VIO_INPUT[1]),
        .I5(pwm_sample1),
        .O(PWM0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h00FF000045FF0045)) 
    PWM0_carry_i_2
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(PWM0_carry_i_9_n_0),
        .I2(PWM0_carry_i_10_n_0),
        .I3(pwm_counter_reg[5]),
        .I4(PWM0_carry_i_11_n_0),
        .I5(pwm_counter_reg[4]),
        .O(PWM0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    PWM0_carry_i_20
       (.I0(VIO_INPUT[1]),
        .I1(VIO_INPUT[0]),
        .O(PWM0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFEAAAAA)) 
    PWM0_carry_i_21
       (.I0(pwm_sample1),
        .I1(sample_actual[4]),
        .I2(sample_actual[7]),
        .I3(escalado1[3]),
        .I4(VIO_INPUT[1]),
        .I5(VIO_INPUT[0]),
        .O(PWM0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    PWM0_carry_i_22
       (.I0(VIO_INPUT[0]),
        .I1(escalado11_in[3]),
        .I2(sample_actual[7]),
        .I3(sample_actual[5]),
        .I4(VIO_INPUT[1]),
        .I5(sample_actual[3]),
        .O(PWM0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF09C0000)) 
    PWM0_carry_i_23
       (.I0(sample_actual[7]),
        .I1(sample_actual[1]),
        .I2(sample_actual[0]),
        .I3(VIO_INPUT[0]),
        .I4(VIO_INPUT[1]),
        .I5(pwm_sample1),
        .O(PWM0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h00FF000045FF0045)) 
    PWM0_carry_i_3
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(PWM0_carry_i_12_n_0),
        .I2(PWM0_carry_i_13_n_0),
        .I3(pwm_counter_reg[3]),
        .I4(PWM0_carry_i_14_n_0),
        .I5(pwm_counter_reg[2]),
        .O(PWM0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0045004545FF0045)) 
    PWM0_carry_i_4
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(PWM0_carry_i_15_n_0),
        .I2(PWM0_carry_i_16_n_0),
        .I3(pwm_counter_reg[1]),
        .I4(PWM0_carry_i_17_n_0),
        .I5(pwm_counter_reg[0]),
        .O(PWM0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h505041000A0A0A4B)) 
    PWM0_carry_i_5
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(pwm_sample2_carry_n_6),
        .I2(pwm_counter_reg[7]),
        .I3(pwm_sample2_carry_n_7),
        .I4(pwm_sample1),
        .I5(pwm_counter_reg[6]),
        .O(PWM0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h45000045BA0000BA)) 
    PWM0_carry_i_6
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(PWM0_carry_i_9_n_0),
        .I2(PWM0_carry_i_10_n_0),
        .I3(PWM0_carry_i_11_n_0),
        .I4(pwm_counter_reg[5]),
        .I5(pwm_counter_reg[4]),
        .O(PWM0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h4500BA00)) 
    PWM0_carry_i_7
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(PWM0_carry_i_12_n_0),
        .I2(PWM0_carry_i_13_n_0),
        .I3(PWM0_carry_i_18_n_0),
        .I4(pwm_counter_reg[2]),
        .O(PWM0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h45BA0000000045BA)) 
    PWM0_carry_i_8
       (.I0(pwm_sample2_carry__5_n_6),
        .I1(PWM0_carry_i_15_n_0),
        .I2(PWM0_carry_i_16_n_0),
        .I3(pwm_counter_reg[1]),
        .I4(PWM0_carry_i_17_n_0),
        .I5(pwm_counter_reg[0]),
        .O(PWM0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFEAAAAA)) 
    PWM0_carry_i_9
       (.I0(pwm_sample1),
        .I1(sample_actual[5]),
        .I2(sample_actual[7]),
        .I3(escalado1[4]),
        .I4(VIO_INPUT[1]),
        .I5(VIO_INPUT[0]),
        .O(PWM0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PWM_INST_0
       (.I0(play),
        .I1(PWM0),
        .O(PWM));
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(escalado1[4:1]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\NLW__inferred__3/i__carry__0_CO_UNCONNECTED [3],\_inferred__3/i__carry__0_n_1 ,\NLW__inferred__3/i__carry__0_CO_UNCONNECTED [1],\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__3/i__carry__0_O_UNCONNECTED [3:2],escalado1[6:5]}),
        .S({1'b0,1'b1,i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0}));
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(escalado11_in[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [3:2],\_inferred__4/i__carry__0_n_2 ,\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__4/i__carry__0_O_UNCONNECTED [3:1],escalado11_in[5]}),
        .S({1'b0,1'b0,1'b1,i__carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(clear));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(clear));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_1 
       (.I0(fifo_count_reg[0]),
        .I1(axi_araddr[2]),
        .I2(play_counter_reg[0]),
        .I3(axi_araddr[3]),
        .I4(play),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \axi_rdata[10]_i_1 
       (.I0(fifo_count_reg[10]),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .I3(play_counter_reg[10]),
        .I4(axi_araddr[3]),
        .I5(sample_actual[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[10]_i_2 
       (.I0(fifo_count_reg[8]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(fifo_count_reg[6]),
        .I3(fifo_count_reg[7]),
        .I4(axi_araddr[3]),
        .I5(fifo_count_reg[9]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_1 
       (.I0(sample_actual[3]),
        .I1(axi_araddr[3]),
        .I2(play_counter_reg[11]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_1 
       (.I0(sample_actual[4]),
        .I1(axi_araddr[3]),
        .I2(play_counter_reg[12]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_1 
       (.I0(sample_actual[5]),
        .I1(axi_araddr[3]),
        .I2(play_counter_reg[13]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_1 
       (.I0(sample_actual[6]),
        .I1(axi_araddr[3]),
        .I2(play_counter_reg[14]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_1 
       (.I0(sample_actual[7]),
        .I1(axi_araddr[3]),
        .I2(play_counter_reg[15]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[16]_i_1 
       (.I0(play_counter_reg[16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[17]_i_1 
       (.I0(play_counter_reg[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[18]_i_1 
       (.I0(play_counter_reg[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[19]_i_1 
       (.I0(play_counter_reg[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBBBB88B888B888B8)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(fifo_count_reg[10]),
        .I4(play_counter_reg[1]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \axi_rdata[1]_i_2 
       (.I0(axi_araddr[3]),
        .I1(fifo_count_reg[0]),
        .I2(fifo_count_reg[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[20]_i_1 
       (.I0(play_counter_reg[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[21]_i_1 
       (.I0(play_counter_reg[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[22]_i_1 
       (.I0(play_counter_reg[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[23]_i_1 
       (.I0(play_counter_reg[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[24]_i_1 
       (.I0(play_counter_reg[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[25]_i_1 
       (.I0(play_counter_reg[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[26]_i_1 
       (.I0(play_counter_reg[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[27]_i_1 
       (.I0(play_counter_reg[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[28]_i_1 
       (.I0(play_counter_reg[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[29]_i_1 
       (.I0(play_counter_reg[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(axi_araddr[2]),
        .I2(fifo_count_reg[10]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hC3C3C3F088888888)) 
    \axi_rdata[2]_i_2 
       (.I0(play_counter_reg[2]),
        .I1(axi_araddr[3]),
        .I2(fifo_count_reg[2]),
        .I3(fifo_count_reg[1]),
        .I4(fifo_count_reg[0]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[30]_i_1 
       (.I0(play_counter_reg[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_2 
       (.I0(play_counter_reg[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA06F6FAFA06060)) 
    \axi_rdata[3]_i_1 
       (.I0(fifo_count_reg[3]),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .I3(play_counter_reg[3]),
        .I4(axi_araddr[3]),
        .I5(underflow),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[3]_i_2 
       (.I0(fifo_count_reg[2]),
        .I1(fifo_count_reg[1]),
        .I2(fifo_count_reg[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA06F6FAFA06060)) 
    \axi_rdata[4]_i_1 
       (.I0(fifo_count_reg[4]),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .I3(play_counter_reg[4]),
        .I4(axi_araddr[3]),
        .I5(overflow),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[4]_i_2 
       (.I0(fifo_count_reg[3]),
        .I1(fifo_count_reg[0]),
        .I2(fifo_count_reg[1]),
        .I3(fifo_count_reg[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA06F6FAFA06060)) 
    \axi_rdata[5]_i_1 
       (.I0(fifo_count_reg[5]),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .I3(play_counter_reg[5]),
        .I4(axi_araddr[3]),
        .I5(pause),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[5]_i_2 
       (.I0(fifo_count_reg[4]),
        .I1(fifo_count_reg[2]),
        .I2(fifo_count_reg[1]),
        .I3(fifo_count_reg[0]),
        .I4(fifo_count_reg[3]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA06F6FAFA06060)) 
    \axi_rdata[6]_i_1 
       (.I0(fifo_count_reg[6]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .I3(play_counter_reg[6]),
        .I4(axi_araddr[3]),
        .I5(mute),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAAFF5600AA005600)) 
    \axi_rdata[7]_i_1 
       (.I0(fifo_count_reg[7]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(fifo_count_reg[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(play_counter_reg[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[7]_i_2 
       (.I0(fifo_count_reg[5]),
        .I1(fifo_count_reg[3]),
        .I2(fifo_count_reg[0]),
        .I3(fifo_count_reg[1]),
        .I4(fifo_count_reg[2]),
        .I5(fifo_count_reg[4]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA09F9FAFA09090)) 
    \axi_rdata[8]_i_1 
       (.I0(fifo_count_reg[8]),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .I3(play_counter_reg[8]),
        .I4(axi_araddr[3]),
        .I5(sample_actual[0]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(fifo_count_reg[6]),
        .I2(fifo_count_reg[7]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA09F9FAFA09090)) 
    \axi_rdata[9]_i_1 
       (.I0(fifo_count_reg[9]),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .I3(play_counter_reg[9]),
        .I4(axi_araddr[3]),
        .I5(sample_actual[1]),
        .O(reg_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[9]_i_2 
       (.I0(fifo_count_reg[7]),
        .I1(fifo_count_reg[6]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(fifo_count_reg[8]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(clear));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(clear));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(clear));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(clear));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(clear));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(clear));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(clear));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(clear));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(clear));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(clear));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(clear));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(clear));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(clear));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(clear));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(clear));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(clear));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(clear));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(clear));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(clear));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(clear));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(clear));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(clear));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(clear));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(clear));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(clear));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(clear));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(clear));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(clear));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(clear));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(clear));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(clear));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \byte_select[0]_i_1 
       (.I0(fifo_read_puntero0),
        .I1(\play_counter[0]_i_1_n_0 ),
        .I2(\byte_select_reg_n_0_[0] ),
        .O(\byte_select[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h53A0)) 
    \byte_select[1]_i_1 
       (.I0(\byte_select_reg_n_0_[0] ),
        .I1(fifo_read_puntero0),
        .I2(\play_counter[0]_i_1_n_0 ),
        .I3(\byte_select_reg_n_0_[1] ),
        .O(\byte_select[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_select_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\byte_select[0]_i_1_n_0 ),
        .Q(\byte_select_reg_n_0_[0] ),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \byte_select_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\byte_select[1]_i_1_n_0 ),
        .Q(\byte_select_reg_n_0_[1] ),
        .R(play_counter));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clear_fifo_i_1
       (.I0(s00_axi_wdata[1]),
        .I1(play0),
        .O(clear_fifo));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    clear_fifo_i_2
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(play0));
  FDRE #(
    .INIT(1'b0)) 
    clear_fifo_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clear_fifo),
        .Q(clear_fifo_reg_n_0),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clear_flags_i_1
       (.I0(s00_axi_wdata[2]),
        .I1(play0),
        .O(clear_flags));
  FDRE #(
    .INIT(1'b0)) 
    clear_flags_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clear_flags),
        .Q(clear_flags_reg_n_0),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[0]),
        .Q(fifo_count_reg[0]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[10]),
        .Q(fifo_count_reg[10]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[1]),
        .Q(fifo_count_reg[1]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[2]),
        .Q(fifo_count_reg[2]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[3]),
        .Q(fifo_count_reg[3]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[4]),
        .Q(fifo_count_reg[4]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[5]),
        .Q(fifo_count_reg[5]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[6]),
        .Q(fifo_count_reg[6]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[7]),
        .Q(fifo_count_reg[7]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[8]),
        .Q(fifo_count_reg[8]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_v[9]),
        .Q(fifo_count_reg[9]),
        .R(play_counter));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "U0/BUZZER_AXI_v1_0_S00_AXI_inst/fifo_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h080808080),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h080808080),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    fifo_mem_reg
       (.ADDRARDADDR({1'b1,fifo_write_puntero_reg,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,fifo_read_puntero,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_fifo_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_fifo_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_fifo_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(s00_axi_wdata),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_fifo_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(palabra_actual),
        .DOPADOP(NLW_fifo_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_fifo_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_fifo_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(fifo_mem_reg_i_1_n_0),
        .ENBWREN(fifo_mem_reg_i_2_n_0),
        .INJECTDBITERR(NLW_fifo_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_fifo_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_fifo_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(play_counter),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_fifo_mem_reg_SBITERR_UNCONNECTED),
        .WEA({s00_axi_aresetn,s00_axi_aresetn,s00_axi_aresetn,s00_axi_aresetn}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_mem_reg_i_1
       (.I0(\fifo_write_puntero[9]_i_1_n_0 ),
        .I1(clear_fifo_reg_n_0),
        .O(fifo_mem_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    fifo_mem_reg_i_2
       (.I0(fifo_read_puntero0),
        .I1(clear_fifo_reg_n_0),
        .I2(s00_axi_aresetn),
        .O(fifo_mem_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    fifo_mem_reg_i_3
       (.I0(clear_fifo_reg_n_0),
        .I1(s00_axi_aresetn),
        .O(play_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_read_puntero[0]_i_1 
       (.I0(fifo_read_puntero[0]),
        .O(\fifo_read_puntero[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_read_puntero[1]_i_1 
       (.I0(fifo_read_puntero[0]),
        .I1(fifo_read_puntero[1]),
        .O(\fifo_read_puntero[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fifo_read_puntero[2]_i_1 
       (.I0(fifo_read_puntero[2]),
        .I1(fifo_read_puntero[1]),
        .I2(fifo_read_puntero[0]),
        .O(\fifo_read_puntero[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fifo_read_puntero[3]_i_1 
       (.I0(fifo_read_puntero[3]),
        .I1(fifo_read_puntero[0]),
        .I2(fifo_read_puntero[1]),
        .I3(fifo_read_puntero[2]),
        .O(\fifo_read_puntero[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \fifo_read_puntero[4]_i_1 
       (.I0(fifo_read_puntero[4]),
        .I1(fifo_read_puntero[2]),
        .I2(fifo_read_puntero[1]),
        .I3(fifo_read_puntero[0]),
        .I4(fifo_read_puntero[3]),
        .O(\fifo_read_puntero[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \fifo_read_puntero[5]_i_1 
       (.I0(fifo_read_puntero[5]),
        .I1(fifo_read_puntero[3]),
        .I2(fifo_read_puntero[0]),
        .I3(fifo_read_puntero[1]),
        .I4(fifo_read_puntero[2]),
        .I5(fifo_read_puntero[4]),
        .O(\fifo_read_puntero[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_read_puntero[6]_i_1 
       (.I0(fifo_read_puntero[6]),
        .I1(\fifo_read_puntero[9]_i_7_n_0 ),
        .O(\fifo_read_puntero[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fifo_read_puntero[7]_i_1 
       (.I0(fifo_read_puntero[7]),
        .I1(\fifo_read_puntero[9]_i_7_n_0 ),
        .I2(fifo_read_puntero[6]),
        .O(\fifo_read_puntero[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fifo_read_puntero[8]_i_1 
       (.I0(fifo_read_puntero[8]),
        .I1(fifo_read_puntero[6]),
        .I2(\fifo_read_puntero[9]_i_7_n_0 ),
        .I3(fifo_read_puntero[7]),
        .O(\fifo_read_puntero[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \fifo_read_puntero[9]_i_1 
       (.I0(validate_word),
        .I1(\fifo_read_puntero[9]_i_3_n_0 ),
        .I2(\fifo_read_puntero[9]_i_4_n_0 ),
        .I3(\fifo_read_puntero[9]_i_5_n_0 ),
        .I4(minusOp_carry__0_i_4_n_0),
        .I5(\fifo_read_puntero[9]_i_6_n_0 ),
        .O(fifo_read_puntero0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \fifo_read_puntero[9]_i_2 
       (.I0(fifo_read_puntero[9]),
        .I1(fifo_read_puntero[7]),
        .I2(\fifo_read_puntero[9]_i_7_n_0 ),
        .I3(fifo_read_puntero[6]),
        .I4(fifo_read_puntero[8]),
        .O(\fifo_read_puntero[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF6FFFFFCFFFC)) 
    \fifo_read_puntero[9]_i_3 
       (.I0(fifo_count_reg[8]),
        .I1(fifo_count_reg[9]),
        .I2(\fifo_read_puntero[9]_i_8_n_0 ),
        .I3(fifo_count_reg[7]),
        .I4(minusOp_carry__1_i_6_n_0),
        .I5(\fifo_write_puntero[9]_i_1_n_0 ),
        .O(\fifo_read_puntero[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \fifo_read_puntero[9]_i_4 
       (.I0(fifo_count_reg[3]),
        .I1(fifo_count_reg[1]),
        .I2(fifo_count_reg[0]),
        .I3(fifo_count_reg[2]),
        .I4(\fifo_write_puntero[9]_i_1_n_0 ),
        .O(\fifo_read_puntero[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFCFFFFFCEF)) 
    \fifo_read_puntero[9]_i_5 
       (.I0(fifo_count_reg[9]),
        .I1(minusOp_carry_i_2_n_0),
        .I2(fifo_count_reg[8]),
        .I3(\fifo_read_puntero[9]_i_9_n_0 ),
        .I4(fifo_count_reg[10]),
        .I5(\fifo_write_puntero[9]_i_3_n_0 ),
        .O(\fifo_read_puntero[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5955555555555555)) 
    \fifo_read_puntero[9]_i_6 
       (.I0(fifo_count_reg[5]),
        .I1(fifo_count_reg[3]),
        .I2(minusOp_carry__0_i_10_n_0),
        .I3(fifo_count_reg[2]),
        .I4(\fifo_write_puntero[9]_i_1_n_0 ),
        .I5(fifo_count_reg[4]),
        .O(\fifo_read_puntero[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fifo_read_puntero[9]_i_7 
       (.I0(fifo_read_puntero[5]),
        .I1(fifo_read_puntero[3]),
        .I2(fifo_read_puntero[0]),
        .I3(fifo_read_puntero[1]),
        .I4(fifo_read_puntero[2]),
        .I5(fifo_read_puntero[4]),
        .O(\fifo_read_puntero[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFFFFFFCCCF)) 
    \fifo_read_puntero[9]_i_8 
       (.I0(minusOp_carry__0_i_9_n_0),
        .I1(fifo_count_reg[6]),
        .I2(\fifo_write_puntero[9]_i_3_n_0 ),
        .I3(fifo_count_reg[10]),
        .I4(fifo_count_reg[0]),
        .I5(fifo_count_reg[1]),
        .O(\fifo_read_puntero[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \fifo_read_puntero[9]_i_9 
       (.I0(fifo_count_reg[6]),
        .I1(minusOp_carry__0_i_9_n_0),
        .I2(fifo_count_reg[7]),
        .O(\fifo_read_puntero[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[0]_i_1_n_0 ),
        .Q(fifo_read_puntero[0]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[1]_i_1_n_0 ),
        .Q(fifo_read_puntero[1]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[2]_i_1_n_0 ),
        .Q(fifo_read_puntero[2]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[3] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[3]_i_1_n_0 ),
        .Q(fifo_read_puntero[3]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[4] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[4]_i_1_n_0 ),
        .Q(fifo_read_puntero[4]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[5] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[5]_i_1_n_0 ),
        .Q(fifo_read_puntero[5]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[6] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[6]_i_1_n_0 ),
        .Q(fifo_read_puntero[6]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[7] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[7]_i_1_n_0 ),
        .Q(fifo_read_puntero[7]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[8] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[8]_i_1_n_0 ),
        .Q(fifo_read_puntero[8]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_read_puntero_reg[9] 
       (.C(s00_axi_aclk),
        .CE(fifo_read_puntero0),
        .D(\fifo_read_puntero[9]_i_2_n_0 ),
        .Q(fifo_read_puntero[9]),
        .R(play_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_write_puntero[0]_i_1 
       (.I0(fifo_write_puntero_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_write_puntero[1]_i_1 
       (.I0(fifo_write_puntero_reg[0]),
        .I1(fifo_write_puntero_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fifo_write_puntero[2]_i_1 
       (.I0(fifo_write_puntero_reg[2]),
        .I1(fifo_write_puntero_reg[1]),
        .I2(fifo_write_puntero_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fifo_write_puntero[3]_i_1 
       (.I0(fifo_write_puntero_reg[3]),
        .I1(fifo_write_puntero_reg[0]),
        .I2(fifo_write_puntero_reg[1]),
        .I3(fifo_write_puntero_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \fifo_write_puntero[4]_i_1 
       (.I0(fifo_write_puntero_reg[4]),
        .I1(fifo_write_puntero_reg[2]),
        .I2(fifo_write_puntero_reg[1]),
        .I3(fifo_write_puntero_reg[0]),
        .I4(fifo_write_puntero_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \fifo_write_puntero[5]_i_1 
       (.I0(fifo_write_puntero_reg[5]),
        .I1(fifo_write_puntero_reg[3]),
        .I2(fifo_write_puntero_reg[0]),
        .I3(fifo_write_puntero_reg[1]),
        .I4(fifo_write_puntero_reg[2]),
        .I5(fifo_write_puntero_reg[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_write_puntero[6]_i_1 
       (.I0(fifo_write_puntero_reg[6]),
        .I1(\fifo_write_puntero[9]_i_4_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fifo_write_puntero[7]_i_1 
       (.I0(fifo_write_puntero_reg[7]),
        .I1(\fifo_write_puntero[9]_i_4_n_0 ),
        .I2(fifo_write_puntero_reg[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fifo_write_puntero[8]_i_1 
       (.I0(fifo_write_puntero_reg[8]),
        .I1(fifo_write_puntero_reg[6]),
        .I2(\fifo_write_puntero[9]_i_4_n_0 ),
        .I3(fifo_write_puntero_reg[7]),
        .O(plusOp[8]));
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_write_puntero[9]_i_1 
       (.I0(fifo_count_reg[10]),
        .I1(\fifo_write_puntero[9]_i_3_n_0 ),
        .O(\fifo_write_puntero[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \fifo_write_puntero[9]_i_2 
       (.I0(fifo_write_puntero_reg[9]),
        .I1(fifo_write_puntero_reg[7]),
        .I2(\fifo_write_puntero[9]_i_4_n_0 ),
        .I3(fifo_write_puntero_reg[6]),
        .I4(fifo_write_puntero_reg[8]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \fifo_write_puntero[9]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\fifo_write_puntero[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fifo_write_puntero[9]_i_4 
       (.I0(fifo_write_puntero_reg[5]),
        .I1(fifo_write_puntero_reg[3]),
        .I2(fifo_write_puntero_reg[0]),
        .I3(fifo_write_puntero_reg[1]),
        .I4(fifo_write_puntero_reg[2]),
        .I5(fifo_write_puntero_reg[4]),
        .O(\fifo_write_puntero[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(fifo_write_puntero_reg[0]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(fifo_write_puntero_reg[1]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(fifo_write_puntero_reg[2]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(fifo_write_puntero_reg[3]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(fifo_write_puntero_reg[4]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(fifo_write_puntero_reg[5]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(fifo_write_puntero_reg[6]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(fifo_write_puntero_reg[7]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[8]),
        .Q(fifo_write_puntero_reg[8]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_write_puntero_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\fifo_write_puntero[9]_i_1_n_0 ),
        .D(plusOp[9]),
        .Q(fifo_write_puntero_reg[9]),
        .R(play_counter));
  LUT3 #(
    .INIT(8'hFD)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_3_n_0),
        .I1(sample_actual[6]),
        .I2(sample_actual[7]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_3_n_0),
        .I1(sample_actual[6]),
        .I2(sample_actual[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i__carry__0_i_2
       (.I0(sample_actual[6]),
        .I1(i__carry__0_i_3_n_0),
        .I2(sample_actual[7]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry__0_i_3
       (.I0(sample_actual[4]),
        .I1(sample_actual[2]),
        .I2(sample_actual[0]),
        .I3(sample_actual[1]),
        .I4(sample_actual[3]),
        .I5(sample_actual[5]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i__carry_i_1
       (.I0(sample_actual[1]),
        .I1(sample_actual[0]),
        .I2(sample_actual[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h55A9)) 
    i__carry_i_1__0
       (.I0(sample_actual[2]),
        .I1(sample_actual[0]),
        .I2(sample_actual[1]),
        .I3(sample_actual[7]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i__carry_i_2
       (.I0(sample_actual[6]),
        .I1(i__carry__0_i_3_n_0),
        .I2(sample_actual[7]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i__carry_i_2__0
       (.I0(sample_actual[5]),
        .I1(i__carry_i_6_n_0),
        .I2(sample_actual[7]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i__carry_i_3
       (.I0(sample_actual[5]),
        .I1(i__carry_i_6_n_0),
        .I2(sample_actual[7]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555555AAAAAAA9)) 
    i__carry_i_3__0
       (.I0(sample_actual[4]),
        .I1(sample_actual[2]),
        .I2(sample_actual[0]),
        .I3(sample_actual[1]),
        .I4(sample_actual[3]),
        .I5(sample_actual[7]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h55555555AAAAAAA9)) 
    i__carry_i_4
       (.I0(sample_actual[4]),
        .I1(sample_actual[2]),
        .I2(sample_actual[0]),
        .I3(sample_actual[1]),
        .I4(sample_actual[3]),
        .I5(sample_actual[7]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h5555AAA9)) 
    i__carry_i_4__0
       (.I0(sample_actual[3]),
        .I1(sample_actual[1]),
        .I2(sample_actual[0]),
        .I3(sample_actual[2]),
        .I4(sample_actual[7]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h5555AAA9)) 
    i__carry_i_5
       (.I0(sample_actual[3]),
        .I1(sample_actual[1]),
        .I2(sample_actual[0]),
        .I3(sample_actual[2]),
        .I4(sample_actual[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h55A9)) 
    i__carry_i_5__0
       (.I0(sample_actual[2]),
        .I1(sample_actual[0]),
        .I2(sample_actual[1]),
        .I3(sample_actual[7]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_6
       (.I0(sample_actual[3]),
        .I1(sample_actual[1]),
        .I2(sample_actual[0]),
        .I3(sample_actual[2]),
        .I4(sample_actual[4]),
        .O(i__carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}),
        .O(cnt_v[3:0]),
        .S({minusOp_carry_i_5_n_0,minusOp_carry_i_6_n_0,minusOp_carry_i_7_n_0,minusOp_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}),
        .O(cnt_v[7:4]),
        .S({minusOp_carry__0_i_5_n_0,minusOp_carry__0_i_6_n_0,minusOp_carry__0_i_7_n_0,minusOp_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    minusOp_carry__0_i_1
       (.I0(fifo_count_reg[7]),
        .I1(minusOp_carry__0_i_9_n_0),
        .I2(fifo_count_reg[6]),
        .I3(\fifo_write_puntero[9]_i_1_n_0 ),
        .O(minusOp_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    minusOp_carry__0_i_10
       (.I0(fifo_count_reg[0]),
        .I1(fifo_count_reg[1]),
        .O(minusOp_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    minusOp_carry__0_i_2
       (.I0(fifo_count_reg[6]),
        .I1(minusOp_carry__0_i_9_n_0),
        .I2(fifo_count_reg[10]),
        .I3(\fifo_write_puntero[9]_i_3_n_0 ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    minusOp_carry__0_i_3
       (.I0(fifo_count_reg[4]),
        .I1(\fifo_write_puntero[9]_i_1_n_0 ),
        .I2(fifo_count_reg[2]),
        .I3(minusOp_carry__0_i_10_n_0),
        .I4(fifo_count_reg[3]),
        .I5(fifo_count_reg[5]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    minusOp_carry__0_i_4
       (.I0(fifo_count_reg[4]),
        .I1(\fifo_write_puntero[9]_i_1_n_0 ),
        .I2(fifo_count_reg[2]),
        .I3(fifo_count_reg[0]),
        .I4(fifo_count_reg[1]),
        .I5(fifo_count_reg[3]),
        .O(minusOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    minusOp_carry__0_i_5
       (.I0(fifo_count_reg[7]),
        .I1(minusOp_carry__0_i_9_n_0),
        .I2(fifo_count_reg[6]),
        .I3(\fifo_write_puntero[9]_i_1_n_0 ),
        .O(minusOp_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    minusOp_carry__0_i_6
       (.I0(\fifo_write_puntero[9]_i_1_n_0 ),
        .I1(minusOp_carry__0_i_9_n_0),
        .I2(fifo_count_reg[6]),
        .O(minusOp_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h5955555555555555)) 
    minusOp_carry__0_i_7
       (.I0(fifo_count_reg[5]),
        .I1(fifo_count_reg[3]),
        .I2(minusOp_carry__0_i_10_n_0),
        .I3(fifo_count_reg[2]),
        .I4(\fifo_write_puntero[9]_i_1_n_0 ),
        .I5(fifo_count_reg[4]),
        .O(minusOp_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    minusOp_carry__0_i_8
       (.I0(fifo_count_reg[3]),
        .I1(fifo_count_reg[1]),
        .I2(fifo_count_reg[0]),
        .I3(fifo_count_reg[2]),
        .I4(\fifo_write_puntero[9]_i_1_n_0 ),
        .I5(fifo_count_reg[4]),
        .O(minusOp_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    minusOp_carry__0_i_9
       (.I0(fifo_count_reg[1]),
        .I1(fifo_count_reg[0]),
        .I2(fifo_count_reg[4]),
        .I3(fifo_count_reg[5]),
        .I4(fifo_count_reg[2]),
        .I5(fifo_count_reg[3]),
        .O(minusOp_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3:2],minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0}),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3],cnt_v[10:8]}),
        .S({1'b0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0,minusOp_carry__1_i_5_n_0}));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    minusOp_carry__1_i_1
       (.I0(fifo_count_reg[9]),
        .I1(\fifo_write_puntero[9]_i_1_n_0 ),
        .I2(fifo_count_reg[8]),
        .I3(fifo_count_reg[7]),
        .I4(minusOp_carry__0_i_9_n_0),
        .I5(fifo_count_reg[6]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    minusOp_carry__1_i_2
       (.I0(fifo_count_reg[8]),
        .I1(fifo_count_reg[6]),
        .I2(minusOp_carry__0_i_9_n_0),
        .I3(fifo_count_reg[7]),
        .I4(\fifo_write_puntero[9]_i_1_n_0 ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFBFFF)) 
    minusOp_carry__1_i_3
       (.I0(minusOp_carry__1_i_6_n_0),
        .I1(fifo_count_reg[7]),
        .I2(fifo_count_reg[8]),
        .I3(fifo_count_reg[9]),
        .I4(\fifo_write_puntero[9]_i_3_n_0 ),
        .I5(fifo_count_reg[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    minusOp_carry__1_i_4
       (.I0(fifo_count_reg[9]),
        .I1(\fifo_write_puntero[9]_i_1_n_0 ),
        .I2(fifo_count_reg[8]),
        .I3(fifo_count_reg[7]),
        .I4(minusOp_carry__0_i_9_n_0),
        .I5(fifo_count_reg[6]),
        .O(minusOp_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h59555555)) 
    minusOp_carry__1_i_5
       (.I0(fifo_count_reg[8]),
        .I1(fifo_count_reg[6]),
        .I2(minusOp_carry__0_i_9_n_0),
        .I3(fifo_count_reg[7]),
        .I4(\fifo_write_puntero[9]_i_1_n_0 ),
        .O(minusOp_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    minusOp_carry__1_i_6
       (.I0(fifo_count_reg[3]),
        .I1(fifo_count_reg[2]),
        .I2(fifo_count_reg[5]),
        .I3(fifo_count_reg[4]),
        .I4(minusOp_carry__0_i_10_n_0),
        .I5(fifo_count_reg[6]),
        .O(minusOp_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    minusOp_carry_i_1
       (.I0(fifo_count_reg[3]),
        .I1(fifo_count_reg[1]),
        .I2(fifo_count_reg[0]),
        .I3(fifo_count_reg[2]),
        .I4(\fifo_write_puntero[9]_i_1_n_0 ),
        .O(minusOp_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    minusOp_carry_i_2
       (.I0(fifo_count_reg[2]),
        .I1(fifo_count_reg[0]),
        .I2(fifo_count_reg[1]),
        .I3(fifo_count_reg[10]),
        .I4(\fifo_write_puntero[9]_i_3_n_0 ),
        .O(minusOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hEF10)) 
    minusOp_carry_i_3
       (.I0(\fifo_write_puntero[9]_i_3_n_0 ),
        .I1(fifo_count_reg[10]),
        .I2(fifo_count_reg[0]),
        .I3(fifo_count_reg[1]),
        .O(minusOp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    minusOp_carry_i_4
       (.I0(fifo_count_reg[0]),
        .I1(\fifo_write_puntero[9]_i_3_n_0 ),
        .I2(fifo_count_reg[10]),
        .O(minusOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h80007FFF)) 
    minusOp_carry_i_5
       (.I0(\fifo_write_puntero[9]_i_1_n_0 ),
        .I1(fifo_count_reg[2]),
        .I2(fifo_count_reg[0]),
        .I3(fifo_count_reg[1]),
        .I4(fifo_count_reg[3]),
        .O(minusOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h807F)) 
    minusOp_carry_i_6
       (.I0(\fifo_write_puntero[9]_i_1_n_0 ),
        .I1(fifo_count_reg[1]),
        .I2(fifo_count_reg[0]),
        .I3(fifo_count_reg[2]),
        .O(minusOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h5559)) 
    minusOp_carry_i_7
       (.I0(fifo_count_reg[1]),
        .I1(fifo_count_reg[0]),
        .I2(fifo_count_reg[10]),
        .I3(\fifo_write_puntero[9]_i_3_n_0 ),
        .O(minusOp_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    minusOp_carry_i_8
       (.I0(\fifo_write_puntero[9]_i_1_n_0 ),
        .I1(fifo_count_reg[0]),
        .I2(fifo_read_puntero0),
        .O(minusOp_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mute_i_1
       (.I0(s00_axi_wdata[3]),
        .I1(play0),
        .I2(mute),
        .O(mute_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mute_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mute_i_1_n_0),
        .Q(mute),
        .R(clear));
  LUT6 #(
    .INIT(64'h22222A2200000A00)) 
    overflow_i_1
       (.I0(s00_axi_aresetn),
        .I1(clear_flags_reg_n_0),
        .I2(\fifo_write_puntero[9]_i_3_n_0 ),
        .I3(fifo_count_reg[10]),
        .I4(clear_fifo_reg_n_0),
        .I5(overflow),
        .O(overflow_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    overflow_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(overflow_i_1_n_0),
        .Q(overflow),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pause_i_1
       (.I0(s00_axi_wdata[4]),
        .I1(play0),
        .I2(pause),
        .O(pause_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pause_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pause_i_1_n_0),
        .Q(pause),
        .R(clear));
  LUT5 #(
    .INIT(32'h00200000)) 
    \play_counter[0]_i_1 
       (.I0(sample_actual0),
        .I1(mute),
        .I2(validate_word),
        .I3(pause),
        .I4(play),
        .O(\play_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \play_counter[0]_i_3 
       (.I0(play_counter_reg[0]),
        .O(\play_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[0]_i_2_n_7 ),
        .Q(play_counter_reg[0]),
        .R(play_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \play_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\play_counter_reg[0]_i_2_n_0 ,\play_counter_reg[0]_i_2_n_1 ,\play_counter_reg[0]_i_2_n_2 ,\play_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\play_counter_reg[0]_i_2_n_4 ,\play_counter_reg[0]_i_2_n_5 ,\play_counter_reg[0]_i_2_n_6 ,\play_counter_reg[0]_i_2_n_7 }),
        .S({play_counter_reg[3:1],\play_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[8]_i_1_n_5 ),
        .Q(play_counter_reg[10]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[8]_i_1_n_4 ),
        .Q(play_counter_reg[11]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[12]_i_1_n_7 ),
        .Q(play_counter_reg[12]),
        .R(play_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \play_counter_reg[12]_i_1 
       (.CI(\play_counter_reg[8]_i_1_n_0 ),
        .CO({\play_counter_reg[12]_i_1_n_0 ,\play_counter_reg[12]_i_1_n_1 ,\play_counter_reg[12]_i_1_n_2 ,\play_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\play_counter_reg[12]_i_1_n_4 ,\play_counter_reg[12]_i_1_n_5 ,\play_counter_reg[12]_i_1_n_6 ,\play_counter_reg[12]_i_1_n_7 }),
        .S(play_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[12]_i_1_n_6 ),
        .Q(play_counter_reg[13]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[12]_i_1_n_5 ),
        .Q(play_counter_reg[14]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[12]_i_1_n_4 ),
        .Q(play_counter_reg[15]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[16]_i_1_n_7 ),
        .Q(play_counter_reg[16]),
        .R(play_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \play_counter_reg[16]_i_1 
       (.CI(\play_counter_reg[12]_i_1_n_0 ),
        .CO({\play_counter_reg[16]_i_1_n_0 ,\play_counter_reg[16]_i_1_n_1 ,\play_counter_reg[16]_i_1_n_2 ,\play_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\play_counter_reg[16]_i_1_n_4 ,\play_counter_reg[16]_i_1_n_5 ,\play_counter_reg[16]_i_1_n_6 ,\play_counter_reg[16]_i_1_n_7 }),
        .S(play_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[16]_i_1_n_6 ),
        .Q(play_counter_reg[17]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[16]_i_1_n_5 ),
        .Q(play_counter_reg[18]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[16]_i_1_n_4 ),
        .Q(play_counter_reg[19]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[0]_i_2_n_6 ),
        .Q(play_counter_reg[1]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[20]_i_1_n_7 ),
        .Q(play_counter_reg[20]),
        .R(play_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \play_counter_reg[20]_i_1 
       (.CI(\play_counter_reg[16]_i_1_n_0 ),
        .CO({\play_counter_reg[20]_i_1_n_0 ,\play_counter_reg[20]_i_1_n_1 ,\play_counter_reg[20]_i_1_n_2 ,\play_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\play_counter_reg[20]_i_1_n_4 ,\play_counter_reg[20]_i_1_n_5 ,\play_counter_reg[20]_i_1_n_6 ,\play_counter_reg[20]_i_1_n_7 }),
        .S(play_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[20]_i_1_n_6 ),
        .Q(play_counter_reg[21]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[20]_i_1_n_5 ),
        .Q(play_counter_reg[22]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[20]_i_1_n_4 ),
        .Q(play_counter_reg[23]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[24]_i_1_n_7 ),
        .Q(play_counter_reg[24]),
        .R(play_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \play_counter_reg[24]_i_1 
       (.CI(\play_counter_reg[20]_i_1_n_0 ),
        .CO({\play_counter_reg[24]_i_1_n_0 ,\play_counter_reg[24]_i_1_n_1 ,\play_counter_reg[24]_i_1_n_2 ,\play_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\play_counter_reg[24]_i_1_n_4 ,\play_counter_reg[24]_i_1_n_5 ,\play_counter_reg[24]_i_1_n_6 ,\play_counter_reg[24]_i_1_n_7 }),
        .S(play_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[24]_i_1_n_6 ),
        .Q(play_counter_reg[25]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[24]_i_1_n_5 ),
        .Q(play_counter_reg[26]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[24]_i_1_n_4 ),
        .Q(play_counter_reg[27]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[28]_i_1_n_7 ),
        .Q(play_counter_reg[28]),
        .R(play_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \play_counter_reg[28]_i_1 
       (.CI(\play_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_play_counter_reg[28]_i_1_CO_UNCONNECTED [3],\play_counter_reg[28]_i_1_n_1 ,\play_counter_reg[28]_i_1_n_2 ,\play_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\play_counter_reg[28]_i_1_n_4 ,\play_counter_reg[28]_i_1_n_5 ,\play_counter_reg[28]_i_1_n_6 ,\play_counter_reg[28]_i_1_n_7 }),
        .S(play_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[28]_i_1_n_6 ),
        .Q(play_counter_reg[29]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[0]_i_2_n_5 ),
        .Q(play_counter_reg[2]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[28]_i_1_n_5 ),
        .Q(play_counter_reg[30]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[28]_i_1_n_4 ),
        .Q(play_counter_reg[31]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[0]_i_2_n_4 ),
        .Q(play_counter_reg[3]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[4]_i_1_n_7 ),
        .Q(play_counter_reg[4]),
        .R(play_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \play_counter_reg[4]_i_1 
       (.CI(\play_counter_reg[0]_i_2_n_0 ),
        .CO({\play_counter_reg[4]_i_1_n_0 ,\play_counter_reg[4]_i_1_n_1 ,\play_counter_reg[4]_i_1_n_2 ,\play_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\play_counter_reg[4]_i_1_n_4 ,\play_counter_reg[4]_i_1_n_5 ,\play_counter_reg[4]_i_1_n_6 ,\play_counter_reg[4]_i_1_n_7 }),
        .S(play_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[4]_i_1_n_6 ),
        .Q(play_counter_reg[5]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[4]_i_1_n_5 ),
        .Q(play_counter_reg[6]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[4]_i_1_n_4 ),
        .Q(play_counter_reg[7]),
        .R(play_counter));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[8]_i_1_n_7 ),
        .Q(play_counter_reg[8]),
        .R(play_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \play_counter_reg[8]_i_1 
       (.CI(\play_counter_reg[4]_i_1_n_0 ),
        .CO({\play_counter_reg[8]_i_1_n_0 ,\play_counter_reg[8]_i_1_n_1 ,\play_counter_reg[8]_i_1_n_2 ,\play_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\play_counter_reg[8]_i_1_n_4 ,\play_counter_reg[8]_i_1_n_5 ,\play_counter_reg[8]_i_1_n_6 ,\play_counter_reg[8]_i_1_n_7 }),
        .S(play_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \play_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\play_counter[0]_i_1_n_0 ),
        .D(\play_counter_reg[8]_i_1_n_6 ),
        .Q(play_counter_reg[9]),
        .R(play_counter));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    play_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(play0),
        .I2(play),
        .O(play_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    play_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(play_i_1_n_0),
        .Q(play),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(pwm_counter_reg[0]),
        .O(\pwm_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(pwm_counter_reg[1]),
        .I1(pwm_counter_reg[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwm_counter[2]_i_1 
       (.I0(pwm_counter_reg[2]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwm_counter[3]_i_1 
       (.I0(pwm_counter_reg[3]),
        .I1(pwm_counter_reg[1]),
        .I2(pwm_counter_reg[0]),
        .I3(pwm_counter_reg[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pwm_counter[4]_i_1 
       (.I0(pwm_counter_reg[4]),
        .I1(pwm_counter_reg[3]),
        .I2(pwm_counter_reg[2]),
        .I3(pwm_counter_reg[0]),
        .I4(pwm_counter_reg[1]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pwm_counter[5]_i_1 
       (.I0(pwm_counter_reg[5]),
        .I1(pwm_counter_reg[1]),
        .I2(pwm_counter_reg[0]),
        .I3(pwm_counter_reg[2]),
        .I4(pwm_counter_reg[3]),
        .I5(pwm_counter_reg[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[6]_i_1 
       (.I0(pwm_counter_reg[6]),
        .I1(\pwm_counter[7]_i_2_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwm_counter[7]_i_1 
       (.I0(pwm_counter_reg[7]),
        .I1(\pwm_counter[7]_i_2_n_0 ),
        .I2(pwm_counter_reg[6]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pwm_counter[7]_i_2 
       (.I0(pwm_counter_reg[1]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[2]),
        .I3(pwm_counter_reg[3]),
        .I4(pwm_counter_reg[4]),
        .I5(pwm_counter_reg[5]),
        .O(\pwm_counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwm_counter[0]_i_1_n_0 ),
        .Q(pwm_counter_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(pwm_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(pwm_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(pwm_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(pwm_counter_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[5]),
        .Q(pwm_counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(pwm_counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(pwm_counter_reg[7]),
        .R(clear));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_sample1_carry
       (.CI(1'b0),
        .CO({pwm_sample1_carry_n_0,pwm_sample1_carry_n_1,pwm_sample1_carry_n_2,pwm_sample1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_sample1_carry_i_1_n_0,pwm_sample1_carry_i_2_n_0,pwm_sample1_carry_i_3_n_0,pwm_sample1_carry_i_4_n_0}),
        .O(NLW_pwm_sample1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_sample1_carry_i_5_n_0,pwm_sample1_carry_i_6_n_0,pwm_sample1_carry_i_7_n_0,pwm_sample1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_sample1_carry__0
       (.CI(pwm_sample1_carry_n_0),
        .CO({pwm_sample1_carry__0_n_0,pwm_sample1_carry__0_n_1,pwm_sample1_carry__0_n_2,pwm_sample1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_sample1_carry__0_i_1_n_0,pwm_sample1_carry__0_i_2_n_0,pwm_sample1_carry__0_i_3_n_0,pwm_sample1_carry__0_i_4_n_0}),
        .O(NLW_pwm_sample1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_sample1_carry__0_i_5_n_0,pwm_sample1_carry__0_i_6_n_0,pwm_sample1_carry__0_i_7_n_0,pwm_sample1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry__0_i_1
       (.I0(pwm_sample2_carry__3_n_6),
        .I1(pwm_sample2_carry__3_n_7),
        .O(pwm_sample1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry__0_i_2
       (.I0(pwm_sample2_carry__2_n_4),
        .I1(pwm_sample2_carry__2_n_5),
        .O(pwm_sample1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry__0_i_3
       (.I0(pwm_sample2_carry__2_n_6),
        .I1(pwm_sample2_carry__2_n_7),
        .O(pwm_sample1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry__0_i_4
       (.I0(pwm_sample2_carry__1_n_4),
        .I1(pwm_sample2_carry__1_n_5),
        .O(pwm_sample1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry__0_i_5
       (.I0(pwm_sample2_carry__3_n_7),
        .I1(pwm_sample2_carry__3_n_6),
        .O(pwm_sample1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry__0_i_6
       (.I0(pwm_sample2_carry__2_n_5),
        .I1(pwm_sample2_carry__2_n_4),
        .O(pwm_sample1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry__0_i_7
       (.I0(pwm_sample2_carry__2_n_7),
        .I1(pwm_sample2_carry__2_n_6),
        .O(pwm_sample1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry__0_i_8
       (.I0(pwm_sample2_carry__1_n_5),
        .I1(pwm_sample2_carry__1_n_4),
        .O(pwm_sample1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_sample1_carry__1
       (.CI(pwm_sample1_carry__0_n_0),
        .CO({pwm_sample1,pwm_sample1_carry__1_n_1,pwm_sample1_carry__1_n_2,pwm_sample1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_sample1_carry__1_i_1_n_0,pwm_sample1_carry__1_i_2_n_0,pwm_sample1_carry__1_i_3_n_0,pwm_sample1_carry__1_i_4_n_0}),
        .O(NLW_pwm_sample1_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_sample1_carry__1_i_5_n_0,pwm_sample1_carry__1_i_6_n_0,pwm_sample1_carry__1_i_7_n_0,pwm_sample1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_sample1_carry__1_i_1
       (.I0(pwm_sample2_carry__5_n_7),
        .I1(pwm_sample2_carry__5_n_6),
        .O(pwm_sample1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry__1_i_2
       (.I0(pwm_sample2_carry__4_n_4),
        .I1(pwm_sample2_carry__4_n_5),
        .O(pwm_sample1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry__1_i_3
       (.I0(pwm_sample2_carry__4_n_6),
        .I1(pwm_sample2_carry__4_n_7),
        .O(pwm_sample1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry__1_i_4
       (.I0(pwm_sample2_carry__3_n_4),
        .I1(pwm_sample2_carry__3_n_5),
        .O(pwm_sample1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry__1_i_5
       (.I0(pwm_sample2_carry__5_n_7),
        .I1(pwm_sample2_carry__5_n_6),
        .O(pwm_sample1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry__1_i_6
       (.I0(pwm_sample2_carry__4_n_5),
        .I1(pwm_sample2_carry__4_n_4),
        .O(pwm_sample1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry__1_i_7
       (.I0(pwm_sample2_carry__4_n_7),
        .I1(pwm_sample2_carry__4_n_6),
        .O(pwm_sample1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry__1_i_8
       (.I0(pwm_sample2_carry__3_n_5),
        .I1(pwm_sample2_carry__3_n_4),
        .O(pwm_sample1_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry_i_1
       (.I0(pwm_sample2_carry__1_n_6),
        .I1(pwm_sample2_carry__1_n_7),
        .O(pwm_sample1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry_i_2
       (.I0(pwm_sample2_carry__0_n_4),
        .I1(pwm_sample2_carry__0_n_5),
        .O(pwm_sample1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry_i_3
       (.I0(pwm_sample2_carry__0_n_6),
        .I1(pwm_sample2_carry__0_n_7),
        .O(pwm_sample1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_sample1_carry_i_4
       (.I0(pwm_sample2_carry_n_4),
        .I1(pwm_sample2_carry_n_5),
        .O(pwm_sample1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry_i_5
       (.I0(pwm_sample2_carry__1_n_7),
        .I1(pwm_sample2_carry__1_n_6),
        .O(pwm_sample1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry_i_6
       (.I0(pwm_sample2_carry__0_n_5),
        .I1(pwm_sample2_carry__0_n_4),
        .O(pwm_sample1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry_i_7
       (.I0(pwm_sample2_carry__0_n_7),
        .I1(pwm_sample2_carry__0_n_6),
        .O(pwm_sample1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_sample1_carry_i_8
       (.I0(pwm_sample2_carry_n_5),
        .I1(pwm_sample2_carry_n_4),
        .O(pwm_sample1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sample2_carry
       (.CI(1'b0),
        .CO({pwm_sample2_carry_n_0,pwm_sample2_carry_n_1,pwm_sample2_carry_n_2,pwm_sample2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_sample2_carry_i_1_n_0,1'b0}),
        .O({pwm_sample2_carry_n_4,pwm_sample2_carry_n_5,pwm_sample2_carry_n_6,pwm_sample2_carry_n_7}),
        .S({pwm_sample2_carry_i_2_n_0,pwm_sample2_carry_i_3_n_0,pwm_sample2_carry_i_4_n_0,escalado[6]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sample2_carry__0
       (.CI(pwm_sample2_carry_n_0),
        .CO({pwm_sample2_carry__0_n_0,pwm_sample2_carry__0_n_1,pwm_sample2_carry__0_n_2,pwm_sample2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_sample2_carry__0_n_4,pwm_sample2_carry__0_n_5,pwm_sample2_carry__0_n_6,pwm_sample2_carry__0_n_7}),
        .S({pwm_sample2_carry__0_i_1_n_0,pwm_sample2_carry__0_i_2_n_0,pwm_sample2_carry__0_i_3_n_0,pwm_sample2_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__0_i_1
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__0_i_2
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__0_i_3
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__0_i_4
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sample2_carry__1
       (.CI(pwm_sample2_carry__0_n_0),
        .CO({pwm_sample2_carry__1_n_0,pwm_sample2_carry__1_n_1,pwm_sample2_carry__1_n_2,pwm_sample2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_sample2_carry__1_n_4,pwm_sample2_carry__1_n_5,pwm_sample2_carry__1_n_6,pwm_sample2_carry__1_n_7}),
        .S({pwm_sample2_carry__1_i_1_n_0,pwm_sample2_carry__1_i_2_n_0,pwm_sample2_carry__1_i_3_n_0,pwm_sample2_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__1_i_1
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__1_i_2
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__1_i_3
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__1_i_4
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sample2_carry__2
       (.CI(pwm_sample2_carry__1_n_0),
        .CO({pwm_sample2_carry__2_n_0,pwm_sample2_carry__2_n_1,pwm_sample2_carry__2_n_2,pwm_sample2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_sample2_carry__2_n_4,pwm_sample2_carry__2_n_5,pwm_sample2_carry__2_n_6,pwm_sample2_carry__2_n_7}),
        .S({pwm_sample2_carry__2_i_1_n_0,pwm_sample2_carry__2_i_2_n_0,pwm_sample2_carry__2_i_3_n_0,pwm_sample2_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__2_i_1
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__2_i_2
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__2_i_3
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__2_i_4
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sample2_carry__3
       (.CI(pwm_sample2_carry__2_n_0),
        .CO({pwm_sample2_carry__3_n_0,pwm_sample2_carry__3_n_1,pwm_sample2_carry__3_n_2,pwm_sample2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_sample2_carry__3_n_4,pwm_sample2_carry__3_n_5,pwm_sample2_carry__3_n_6,pwm_sample2_carry__3_n_7}),
        .S({pwm_sample2_carry__3_i_1_n_0,pwm_sample2_carry__3_i_2_n_0,pwm_sample2_carry__3_i_3_n_0,pwm_sample2_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__3_i_1
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__3_i_2
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__3_i_3
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__3_i_4
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sample2_carry__4
       (.CI(pwm_sample2_carry__3_n_0),
        .CO({pwm_sample2_carry__4_n_0,pwm_sample2_carry__4_n_1,pwm_sample2_carry__4_n_2,pwm_sample2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_sample2_carry__4_n_4,pwm_sample2_carry__4_n_5,pwm_sample2_carry__4_n_6,pwm_sample2_carry__4_n_7}),
        .S({pwm_sample2_carry__4_i_1_n_0,pwm_sample2_carry__4_i_2_n_0,pwm_sample2_carry__4_i_3_n_0,pwm_sample2_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__4_i_1
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__4_i_2
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__4_i_3
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__4_i_4
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_sample2_carry__5
       (.CI(pwm_sample2_carry__4_n_0),
        .CO({NLW_pwm_sample2_carry__5_CO_UNCONNECTED[3:1],pwm_sample2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_sample2_carry__5_O_UNCONNECTED[3:2],pwm_sample2_carry__5_n_6,pwm_sample2_carry__5_n_7}),
        .S({1'b0,1'b0,escalado[28],pwm_sample2_carry__5_i_2_n_0}));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__5_i_1
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(escalado[28]));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry__5_i_2
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry_i_1
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry_i_2
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h33110300)) 
    pwm_sample2_carry_i_3
       (.I0(\_inferred__4/i__carry__0_n_2 ),
        .I1(sample_actual[7]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .O(pwm_sample2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF73FF51)) 
    pwm_sample2_carry_i_4
       (.I0(VIO_INPUT[0]),
        .I1(VIO_INPUT[1]),
        .I2(\_inferred__3/i__carry__0_n_1 ),
        .I3(sample_actual[7]),
        .I4(\_inferred__4/i__carry__0_n_2 ),
        .O(pwm_sample2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF030A0000030A00)) 
    pwm_sample2_carry_i_5
       (.I0(escalado1[6]),
        .I1(\_inferred__4/i__carry__0_n_2 ),
        .I2(sample_actual[7]),
        .I3(VIO_INPUT[1]),
        .I4(VIO_INPUT[0]),
        .I5(sample_actual[6]),
        .O(escalado[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \sample_actual[0]_i_1 
       (.I0(palabra_actual[8]),
        .I1(palabra_actual[0]),
        .I2(palabra_actual[24]),
        .I3(\byte_select_reg_n_0_[0] ),
        .I4(\byte_select_reg_n_0_[1] ),
        .I5(palabra_actual[16]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \sample_actual[1]_i_1 
       (.I0(palabra_actual[25]),
        .I1(palabra_actual[17]),
        .I2(palabra_actual[9]),
        .I3(\byte_select_reg_n_0_[1] ),
        .I4(\byte_select_reg_n_0_[0] ),
        .I5(palabra_actual[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \sample_actual[2]_i_1 
       (.I0(palabra_actual[18]),
        .I1(palabra_actual[26]),
        .I2(palabra_actual[10]),
        .I3(\byte_select_reg_n_0_[1] ),
        .I4(\byte_select_reg_n_0_[0] ),
        .I5(palabra_actual[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \sample_actual[3]_i_1 
       (.I0(palabra_actual[27]),
        .I1(palabra_actual[19]),
        .I2(palabra_actual[11]),
        .I3(\byte_select_reg_n_0_[1] ),
        .I4(\byte_select_reg_n_0_[0] ),
        .I5(palabra_actual[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \sample_actual[4]_i_1 
       (.I0(palabra_actual[12]),
        .I1(palabra_actual[4]),
        .I2(palabra_actual[20]),
        .I3(\byte_select_reg_n_0_[0] ),
        .I4(\byte_select_reg_n_0_[1] ),
        .I5(palabra_actual[28]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \sample_actual[5]_i_1 
       (.I0(palabra_actual[21]),
        .I1(palabra_actual[29]),
        .I2(palabra_actual[13]),
        .I3(\byte_select_reg_n_0_[1] ),
        .I4(\byte_select_reg_n_0_[0] ),
        .I5(palabra_actual[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \sample_actual[6]_i_1 
       (.I0(palabra_actual[30]),
        .I1(palabra_actual[22]),
        .I2(palabra_actual[14]),
        .I3(\byte_select_reg_n_0_[1] ),
        .I4(\byte_select_reg_n_0_[0] ),
        .I5(palabra_actual[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \sample_actual[7]_i_1 
       (.I0(\sample_counter[0]_i_1_n_0 ),
        .I1(play),
        .I2(pause),
        .I3(validate_word),
        .I4(mute),
        .I5(\sample_actual[7]_i_4_n_0 ),
        .O(\sample_actual[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \sample_actual[7]_i_2 
       (.I0(\sample_actual[7]_i_5_n_0 ),
        .I1(\sample_actual[7]_i_6_n_0 ),
        .I2(sample_counter_reg[1]),
        .I3(sample_counter_reg[5]),
        .I4(sample_counter_reg[7]),
        .I5(sample_counter_reg[11]),
        .O(sample_actual0));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \sample_actual[7]_i_3 
       (.I0(palabra_actual[15]),
        .I1(palabra_actual[7]),
        .I2(palabra_actual[23]),
        .I3(\byte_select_reg_n_0_[0] ),
        .I4(\byte_select_reg_n_0_[1] ),
        .I5(palabra_actual[31]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_actual[7]_i_4 
       (.I0(s00_axi_aresetn),
        .I1(clear_fifo_reg_n_0),
        .O(\sample_actual[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \sample_actual[7]_i_5 
       (.I0(sample_counter_reg[9]),
        .I1(sample_counter_reg[10]),
        .I2(sample_counter_reg[12]),
        .I3(sample_counter_reg[6]),
        .I4(sample_counter_reg[13]),
        .I5(sample_counter_reg[4]),
        .O(\sample_actual[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sample_actual[7]_i_6 
       (.I0(sample_counter_reg[2]),
        .I1(sample_counter_reg[3]),
        .I2(sample_counter_reg[0]),
        .I3(sample_counter_reg[8]),
        .O(\sample_actual[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_actual_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sample_actual0),
        .D(p_1_in[0]),
        .Q(sample_actual[0]),
        .R(\sample_actual[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_actual_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sample_actual0),
        .D(p_1_in[1]),
        .Q(sample_actual[1]),
        .R(\sample_actual[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_actual_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sample_actual0),
        .D(p_1_in[2]),
        .Q(sample_actual[2]),
        .R(\sample_actual[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_actual_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sample_actual0),
        .D(p_1_in[3]),
        .Q(sample_actual[3]),
        .R(\sample_actual[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_actual_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sample_actual0),
        .D(p_1_in[4]),
        .Q(sample_actual[4]),
        .R(\sample_actual[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_actual_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sample_actual0),
        .D(p_1_in[5]),
        .Q(sample_actual[5]),
        .R(\sample_actual[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_actual_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sample_actual0),
        .D(p_1_in[6]),
        .Q(sample_actual[6]),
        .R(\sample_actual[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sample_actual_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sample_actual0),
        .D(p_1_in[7]),
        .Q(sample_actual[7]),
        .S(\sample_actual[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \sample_counter[0]_i_1 
       (.I0(sample_actual0),
        .I1(clear_fifo_reg_n_0),
        .I2(s00_axi_aresetn),
        .O(\sample_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_3 
       (.I0(sample_counter_reg[0]),
        .O(\sample_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_7 ),
        .Q(sample_counter_reg[0]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sample_counter_reg[0]_i_2_n_0 ,\sample_counter_reg[0]_i_2_n_1 ,\sample_counter_reg[0]_i_2_n_2 ,\sample_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_counter_reg[0]_i_2_n_4 ,\sample_counter_reg[0]_i_2_n_5 ,\sample_counter_reg[0]_i_2_n_6 ,\sample_counter_reg[0]_i_2_n_7 }),
        .S({sample_counter_reg[3:1],\sample_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_5 ),
        .Q(sample_counter_reg[10]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_4 ),
        .Q(sample_counter_reg[11]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_7 ),
        .Q(sample_counter_reg[12]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[12]_i_1 
       (.CI(\sample_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_sample_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\sample_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\sample_counter_reg[12]_i_1_n_6 ,\sample_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,sample_counter_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[12]_i_1_n_6 ),
        .Q(sample_counter_reg[13]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_6 ),
        .Q(sample_counter_reg[1]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_5 ),
        .Q(sample_counter_reg[2]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[0]_i_2_n_4 ),
        .Q(sample_counter_reg[3]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_7 ),
        .Q(sample_counter_reg[4]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[4]_i_1 
       (.CI(\sample_counter_reg[0]_i_2_n_0 ),
        .CO({\sample_counter_reg[4]_i_1_n_0 ,\sample_counter_reg[4]_i_1_n_1 ,\sample_counter_reg[4]_i_1_n_2 ,\sample_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[4]_i_1_n_4 ,\sample_counter_reg[4]_i_1_n_5 ,\sample_counter_reg[4]_i_1_n_6 ,\sample_counter_reg[4]_i_1_n_7 }),
        .S(sample_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_6 ),
        .Q(sample_counter_reg[5]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_5 ),
        .Q(sample_counter_reg[6]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[4]_i_1_n_4 ),
        .Q(sample_counter_reg[7]),
        .R(\sample_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_7 ),
        .Q(sample_counter_reg[8]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[8]_i_1 
       (.CI(\sample_counter_reg[4]_i_1_n_0 ),
        .CO({\sample_counter_reg[8]_i_1_n_0 ,\sample_counter_reg[8]_i_1_n_1 ,\sample_counter_reg[8]_i_1_n_2 ,\sample_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[8]_i_1_n_4 ,\sample_counter_reg[8]_i_1_n_5 ,\sample_counter_reg[8]_i_1_n_6 ,\sample_counter_reg[8]_i_1_n_7 }),
        .S(sample_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sample_counter_reg[8]_i_1_n_6 ),
        .Q(sample_counter_reg[9]),
        .R(\sample_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA2A0)) 
    underflow_i_1
       (.I0(s00_axi_aresetn),
        .I1(clear_flags_reg_n_0),
        .I2(underflow_i_2_n_0),
        .I3(underflow),
        .O(underflow_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    underflow_i_2
       (.I0(sample_actual0),
        .I1(validate_word),
        .I2(mute),
        .I3(clear_fifo_reg_n_0),
        .I4(pause),
        .I5(play),
        .O(underflow_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    underflow_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(underflow_i_1_n_0),
        .Q(underflow),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFA200000000)) 
    validate_word_i_1
       (.I0(validate_word),
        .I1(\play_counter[0]_i_1_n_0 ),
        .I2(validate_word_i_2_n_0),
        .I3(fifo_read_puntero0),
        .I4(clear_fifo_reg_n_0),
        .I5(s00_axi_aresetn),
        .O(validate_word_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    validate_word_i_2
       (.I0(\byte_select_reg_n_0_[1] ),
        .I1(\byte_select_reg_n_0_[0] ),
        .O(validate_word_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    validate_word_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(validate_word_i_1_n_0),
        .Q(validate_word),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "diagrama_bloques_BUZZER_AXI_0_1,BUZZER_AXI_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BUZZER_AXI_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PWM,
    VIO_INPUT,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output PWM;
  input [1:0]VIO_INPUT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN diagrama_bloques_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN diagrama_bloques_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire PWM;
  wire [1:0]VIO_INPUT;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BUZZER_AXI_v1_0 U0
       (.PWM(PWM),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .VIO_INPUT(VIO_INPUT),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
