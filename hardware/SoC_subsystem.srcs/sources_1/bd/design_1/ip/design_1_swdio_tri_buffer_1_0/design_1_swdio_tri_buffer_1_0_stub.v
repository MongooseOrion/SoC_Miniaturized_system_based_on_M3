// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jun 13 16:43:09 2021
// Host        : DESKTOP-HUJLE01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_swdio_tri_buffer_1_0/design_1_swdio_tri_buffer_1_0_stub.v
// Design      : design_1_swdio_tri_buffer_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "swdio_tri_buffer,Vivado 2019.2" *)
module design_1_swdio_tri_buffer_1_0(swd_o, swd_oe, swd_i, swd_io)
/* synthesis syn_black_box black_box_pad_pin="swd_o,swd_oe,swd_i,swd_io" */;
  input swd_o;
  input swd_oe;
  output swd_i;
  inout swd_io;
endmodule
