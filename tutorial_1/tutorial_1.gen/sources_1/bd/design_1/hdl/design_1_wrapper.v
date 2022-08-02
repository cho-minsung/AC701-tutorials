//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
//Date        : Tue Aug  2 13:09:48 2022
//Host        : Minsung3080 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (LCD_DB4_LS,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  output LCD_DB4_LS;
  input reset;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire LCD_DB4_LS;
  wire reset;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;

  design_1 design_1_i
       (.LCD_DB4_LS(LCD_DB4_LS),
        .reset(reset),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
endmodule
