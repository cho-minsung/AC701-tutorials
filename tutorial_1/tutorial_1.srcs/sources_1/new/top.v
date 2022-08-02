//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/28/2022 06:50:30 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input  clk_in,
//    output [3:0] GPIO_LED,
    output LCD_DB4_LS, LCD_DB6_LS
//input  GPIO_SW_C, GPIO_SW_E, GPIO_SW_W, GPIO_SW_S, GPIO_SW_N,
    );
    
    wire clk_out1;
    
    clk_wiz_0 clock_wiz
   (
    // Clock out ports
    .clk_out1(clk_out1),     // output clk_out1
   // Clock in ports
    .clk_in1(clk_in));
    
    assign LCD_DB4_LS = clk_out1;
    assign LCD_DB6_LS = ~clk_out1;
    
endmodule
