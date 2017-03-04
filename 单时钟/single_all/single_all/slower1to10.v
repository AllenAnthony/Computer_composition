`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:47:58 05/16/2016 
// Design Name: 
// Module Name:    slower1to10 
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
module slower1to10(input wire clk,
					output reg clk_10
    );
reg [3:0]state;
initial begin 
state=0;
clk_10=0;
end
always@(posedge clk)begin
	state=state+1;
	if(state[3:0]==4'b101)begin
		clk_10=~clk_10;
		state=0;
	end
end
endmodule
