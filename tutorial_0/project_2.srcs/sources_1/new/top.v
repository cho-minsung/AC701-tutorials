`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/28/2022 05:18:36 PM
// Design Name: Minsung Cho
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Make the dip switches turn on the LEDs.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    output [3:0] GPIO_LED,
    input [3:0] GPIO_DIP_SW
    );

assign GPIO_LED = GPIO_DIP_SW;

endmodule
