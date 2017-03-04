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
             output [31:0]Q
             );
				 reg [31:0]Qreg;
				 assign Q=Qreg;
				 initial Qreg=0;
             always@(posedge clk )
				 begin
                    if(CE==0)begin
                     	Qreg <= Qreg;end
                    else if(CE==1)begin
								Qreg <= D;end
             end
endmodule
                    	
module REG32_N(input clk,
             input [31:0]D,
             output [31:0]Q
             );
				 reg [31:0]Qreg;
				 assign Q=Qreg;
				 initial Qreg=0;
             always@(posedge clk )
				 begin
								Qreg <= D;
             end
endmodule           

module REG32_NC(
             input CE,
             input [31:0]D,
             output [31:0]Q
             );
				 reg [31:0]Qreg;
				 assign Q=Qreg;
				 initial Qreg=0;
             always@*
				 begin
                    if(CE==0)begin
                     	Qreg <= Qreg;end
                    else if(CE==1)begin
								Qreg <= D;end
             end
endmodule


module REG32_N_NC(
             input [31:0]D,
             output [31:0]Q
             );
				 reg [31:0]Qreg;
				 assign Q=Qreg;
				 initial Qreg=0;
             always@*
				 begin
								Qreg <= D;
             end
endmodule  