`timescale 1ns / 1ps

module Memory(//1024*4*8λѰַ
    input [14:0] addr,
    input [31:0] wdata,
    input clk,
    input memread,
    input memwrite,
    output [31:0] Ins
    );

	parameter size=15;

	wire[7:0] do1,do2,do3,do4;
	wire [size-3:0]a1,a2,a3,a4,na;

	assign na=addr[size-1:2];
	assign a1=na+(addr[0]|addr[1]);
	assign a2=na+(addr[0]&addr[1])+((~addr[0])&addr[1]);
	assign a3=na+(addr[0]&addr[1]);
	assign a4=na;

	reg [31:0]done;
	always@(do1 or do2 or do3 or do4)
	   if(memread)
	   done<={do1,do2,do3,do4};

	mem1 m1(a1,wdata[31:24],clk,memwrite,do1);
	mem2 m2(a2,wdata[23:16],clk,memwrite,do2);
	mem3 m3(a3,wdata[15:8],clk,memwrite,do3);
	mem4 m4(a4,wdata[7:0],clk,memwrite,do4);

	assign Ins=done;
endmodule