-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Jun 13 16:43:09 2021
-- Host        : DESKTOP-HUJLE01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_swdio_tri_buffer_1_0/design_1_swdio_tri_buffer_1_0_stub.vhdl
-- Design      : design_1_swdio_tri_buffer_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_swdio_tri_buffer_1_0 is
  Port ( 
    swd_o : in STD_LOGIC;
    swd_oe : in STD_LOGIC;
    swd_i : out STD_LOGIC;
    swd_io : inout STD_LOGIC
  );

end design_1_swdio_tri_buffer_1_0;

architecture stub of design_1_swdio_tri_buffer_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "swd_o,swd_oe,swd_i,swd_io";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "swdio_tri_buffer,Vivado 2019.2";
begin
end;
