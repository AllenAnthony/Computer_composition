`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:32:27 06/12/2016 
// Design Name: 
// Module Name:    read_mem 
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
module read_mem(input wire MemRead,
					input wire [31:0]ninst,
					output reg [31:0]inst
    );
always@*begin
	if(MemRead==1)begin
		inst[31:0]=ninst[31:0];
	end
end
endmodule
