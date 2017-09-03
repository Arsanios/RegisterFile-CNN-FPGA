// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Fri Feb 17 10:27:01 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top c_counter_binary_2 -prefix
//               c_counter_binary_2_ c_counter_binary_2_stub.v
// Design      : c_counter_binary_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *)
module c_counter_binary_2(CLK, CE, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,Q[1:0]" */;
  input CLK;
  input CE;
  output [1:0]Q;
endmodule
