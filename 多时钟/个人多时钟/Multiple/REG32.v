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
             input CE,
             input [31:0]D,
             output reg [31:0]Q
             );
             always@(posedge clk )
				 begin
                    if(CE==0)begin
                     	Q <= Q;end
                    else if(CE==1)begin
								Q <= D;end
             end
endmodule
                    	
module REG32_N(input clk,
             input [31:0]D,
             output reg [31:0]Q
             );
             always@(posedge clk)
				 begin
								Q <= D;
				 end
endmodule             
