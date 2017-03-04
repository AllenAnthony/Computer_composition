module memory(clk, a, di, wr, done);
	parameter size=12;
	input clk;
	input [size-1:0]a;
	input [31:0]di;
	input wr;
	wire[7:0] do1,do2,do3,do4;
	wire [size-3:0]a1,a2,a3,a4,na;
	assign na=a[size-1:2];
	assign a1=na+(a[0]|a[1]);
	assign a2=na+(a[0]&a[1])+((~a[0])&a[1]);
	assign a3=na+(a[0]&a[1]);
	assign a4=na;
	output [31:0]done;
	assign done={do1,do2,do3,do4};
	mem1 m1(a1,di[31:24],clk,wr,do1);
	mem2 m2(a2,di[23:16],clk,wr,do2);
	mem3 m3(a3,di[15:8],clk,wr,do3);
	mem4 m4(a4,di[7:0],clk,wr,do4);//mem1~4为data width=8, depth=2^(size-2)的ram
endmodule
