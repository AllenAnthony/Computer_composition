`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:43:21 06/18/2016 
// Design Name: 
// Module Name:    lui 
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
module lui(
    input [15:0] imme,
    output [31:0] Bimme
    );

assign Bimme={imme,16'b0000000000000000};
endmodule
