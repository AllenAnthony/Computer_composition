`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:30 05/15/2016 
// Design Name: 
// Module Name:    MUX32_2x1 
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
module MUX32_2x1(input wire [31:0]A,
					input wire [31:0]B,
					input wire sel,
					output wire [31:0]C
    );

assign C[31]=(A[31]&~sel)|(B[31]&sel);
assign C[30]=(A[30]&~sel)|(B[30]&sel);
assign C[29]=(A[29]&~sel)|(B[29]&sel);
assign C[28]=(A[28]&~sel)|(B[28]&sel);
assign C[27]=(A[27]&~sel)|(B[27]&sel);
assign C[26]=(A[26]&~sel)|(B[26]&sel);
assign C[25]=(A[25]&~sel)|(B[25]&sel);
assign C[24]=(A[24]&~sel)|(B[24]&sel);
assign C[23]=(A[23]&~sel)|(B[23]&sel);
assign C[22]=(A[22]&~sel)|(B[22]&sel);
assign C[21]=(A[21]&~sel)|(B[21]&sel);
assign C[20]=(A[20]&~sel)|(B[20]&sel);
assign C[19]=(A[19]&~sel)|(B[19]&sel);
assign C[18]=(A[18]&~sel)|(B[18]&sel);
assign C[17]=(A[17]&~sel)|(B[17]&sel);
assign C[16]=(A[16]&~sel)|(B[16]&sel);
assign C[15]=(A[15]&~sel)|(B[15]&sel);
assign C[14]=(A[14]&~sel)|(B[14]&sel);
assign C[13]=(A[13]&~sel)|(B[13]&sel);
assign C[12]=(A[12]&~sel)|(B[12]&sel);
assign C[11]=(A[11]&~sel)|(B[11]&sel);
assign C[10]=(A[10]&~sel)|(B[10]&sel);
assign C[9]=(A[9]&~sel)|(B[9]&sel);
assign C[8]=(A[8]&~sel)|(B[8]&sel);
assign C[7]=(A[7]&~sel)|(B[7]&sel);
assign C[6]=(A[6]&~sel)|(B[6]&sel);
assign C[5]=(A[5]&~sel)|(B[5]&sel);
assign C[4]=(A[4]&~sel)|(B[4]&sel);
assign C[3]=(A[3]&~sel)|(B[3]&sel);
assign C[2]=(A[2]&~sel)|(B[2]&sel);
assign C[1]=(A[1]&~sel)|(B[1]&sel);
assign C[0]=(A[0]&~sel)|(B[0]&sel);
endmodule
