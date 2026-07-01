// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul  1 02:21:27 2026
// Host        : LAPTOP-NHP826N0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Proyecto-02-SEP/GUITAR_HERO_HW/GUITAR_HERO_HW/GUITAR_HERO_HW.srcs/sources_1/bd/diagrama_bloques/ip/diagrama_bloques_ila_0_0/diagrama_bloques_ila_0_0_stub.v
// Design      : diagrama_bloques_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2020.1" *)
module diagrama_bloques_ila_0_0(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[2:0],probe1[0:0],probe2[0:0]" */;
  input clk;
  input [2:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
endmodule
