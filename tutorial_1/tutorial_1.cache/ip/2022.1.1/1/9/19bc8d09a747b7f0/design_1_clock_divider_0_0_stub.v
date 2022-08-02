// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Tue Aug  2 12:51:34 2022
// Host        : Minsung3080 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clock_divider_0_0_stub.v
// Design      : design_1_clock_divider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clock_divider,Vivado 2022.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, LCD_DB4_LS, LCD_DB6_LS)
/* synthesis syn_black_box black_box_pad_pin="clk_in,LCD_DB4_LS,LCD_DB6_LS" */;
  input clk_in;
  output LCD_DB4_LS;
  output LCD_DB6_LS;
endmodule
