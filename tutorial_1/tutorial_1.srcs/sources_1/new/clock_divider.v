`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/02/2022 11:19:08 AM
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(
    input clk_in,
    output reg clk_1Hz
    );
    
    // 50MHz to 1Hz
    reg [25:0] counter = 25'd0;
    
    parameter DIVISOR = 25'd5000000;
    
    always @ (posedge clk_in) begin
        counter <= counter + 25'd1;
        if (counter >= DIVISOR) counter <= 25'd0;
        clk_1Hz <= (counter < DIVISOR / 2)?1'b1:1'b0;
    end
    
endmodule
