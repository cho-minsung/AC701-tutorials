// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Tue Aug  2 13:10:29 2022
// Host        : Minsung3080 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/AC701-tutorials/tutorial_1/tutorial_1.gen/sources_1/bd/design_1/ip/design_1_clock_divider_0_0/design_1_clock_divider_0_0_stub.v
// Design      : design_1_clock_divider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clock_divider,Vivado 2022.1.1" *)
module design_1_clock_divider_0_0(clk_in, clk_1Hz)
/* synthesis syn_black_box black_box_pad_pin="clk_in,clk_1Hz" */;
  input clk_in;
  output clk_1Hz;
endmodule
