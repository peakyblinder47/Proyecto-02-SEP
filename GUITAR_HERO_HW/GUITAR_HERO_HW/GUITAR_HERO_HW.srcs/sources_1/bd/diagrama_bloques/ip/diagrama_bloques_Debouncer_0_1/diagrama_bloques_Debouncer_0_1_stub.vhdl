-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May 31 17:46:27 2026
-- Host        : LAPTOP-NHP826N0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Proyecto-02-SEP/GUITAR_HERO_HW/GUITAR_HERO_HW/GUITAR_HERO_HW.srcs/sources_1/bd/diagrama_bloques/ip/diagrama_bloques_Debouncer_0_1/diagrama_bloques_Debouncer_0_1_stub.vhdl
-- Design      : diagrama_bloques_Debouncer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity diagrama_bloques_Debouncer_0_1 is
  Port ( 
    btn_AL : in STD_LOGIC;
    clk : in STD_LOGIC;
    press : out STD_LOGIC
  );

end diagrama_bloques_Debouncer_0_1;

architecture stub of diagrama_bloques_Debouncer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "btn_AL,clk,press";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Debouncer,Vivado 2020.1";
begin
end;
