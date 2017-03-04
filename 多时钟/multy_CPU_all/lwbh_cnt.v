`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:27:06 05/26/2016 
// Design Name: 
// Module Name:    lwbh_cnt 
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
module lwbh_cnt(input wire[1:0]cnt,
					input wire[31:0]data,
					output wire[31:0]result
    );
assign result[31:0]=(cnt==0)?data[31:0]:32'bz;
assign result[31:0]=(cnt==2'b1)?{24'b0,data[7:0]}:32'bz;
assign result[31:0]=(cnt==2'b10)?{16'b0,data[15:0]}:32'bz;

endmodule
