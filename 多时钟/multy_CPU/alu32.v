`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:47:35 05/15/2016 
// Design Name: 
// Module Name:    alu32 
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
module alu32(ins,
				A,
				B,
				O,
				Z);
input  [2:0]ins;
input  [31:0]A;
input  [31:0]B;
output reg[31:0]O;
output reg Z;
reg mode;
wire [31:0]S0;
wire [31:0]S1;
wire [31:0]S2;
wire [31:0]S3;
adder32b m1(.A(A[31:0]), 
            .B(B[31:0]), 
            .mode(mode), 
            .CF(),  
            .S(S0[31:0]), 
            .SF(), 
            .ZF());
and32  m2(.A(A[31:0]),
			 .B(B[31:0]),
			 .O(S1[31:0])
			);
or32   m3(.A(A[31:0]),
			 .B(B[31:0]),
			 .O(S2[31:0])
			);
always@*begin
case(ins[2:0])
	3'b010:begin//¼Ó·¨
			mode<=0;
			O<=S0;
			end
	3'b110:begin//¼õ·¨
			mode<=1;
			O<=S0;

			end
	3'b000:begin//and
			O<=S1;
			end
	3'b001:begin//or
			O<=S2;
			end
	3'b011:begin
			O<=A[31:0]^B[31:0];
			end
	3'b111:begin//slt
			O<=(A[31:0]<B[31:0])?1:0;
			end
endcase
			Z<=(O==0)?1:0;
end
endmodule
