`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:53:35 06/18/2016 
// Design Name: 
// Module Name:    MUX5_4x1 
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
module MUX5_4x1(input wire [1:0]sel,
					input wire [4:0]A,
					input wire [4:0]B,
					input wire [4:0]C,
					output reg [4:0]R
    );
always@* begin
if(sel[1:0]==2'b0)begin
R[4:0]=A[4:0];
end
if(sel[1:0]==2'b1)begin
R[4:0]=B[4:0];
end
if(sel[1:0]==2'b10)begin
R[4:0]=C[4:0];
end
end
endmodule
