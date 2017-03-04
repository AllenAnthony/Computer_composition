`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:20:01 04/05/2016 
// Design Name: 
// Module Name:    REG32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module REG32(input clk,
             input rst,
             input CE,
             input [31:0]D,
             output reg [31:0]Q
             );
             always@(posedge clk or posedge rst)begin
                    if(rst==1)begin
                     	Q <= 0;end
                    else if(CE==1)begin
								Q <= D;end
             end
endmodule
                    	
             
