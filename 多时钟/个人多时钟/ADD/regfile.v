module regfile(clk,a1,a2,a3,d1,d2,d3,wr,wreg,wdata);
	input clk;
	input [4:0]a1;
	input [4:0]a2;
	input [4:0]a3;
	output [31:0]d1;
	output [31:0]d2;
	output [31:0]d3;
	input wr;
	input [4:0]wreg;
	input [31:0]wdata;
	reg [31:0]_d1,_d2,_d3;
	reg [31:0]m[0:31];
	initial
	begin
	m[0]=0;
	m[1]=0;
	m[2]=0;
	m[3]=0;
	m[4]=0;
	m[5]=0;
	m[6]=0;
	m[7]=0;
	m[8]=0;
	m[9]=0;
	m[10]=0;
	m[11]=0;
	m[12]=0;
	m[13]=0;
	m[14]=0;
	m[15]=0;
	m[16]=0;
	m[17]=0;
	m[18]=0;
	m[19]=0;
	m[20]=0;
	m[21]=0;
	m[22]=0;
	m[23]=0;
	m[24]=0;
	m[25]=0;
	m[26]=0;
	m[27]=0;
	m[28]=0;
	m[29]=0;
	m[30]=0;
	m[31]=0;
	end
	always @(*) begin
		if (a1 == 5'd0)
			_d1 = 32'd0;
		else
			_d1 = m[a1][31:0];
	end
	
	always @(*) begin
		if (a2 == 5'd0)
			_d2 = 32'd0;
		else
			_d2 = m[a2][31:0];
	end
	
	always @(*) begin
		if (a3 == 5'd0)
			_d3 = 32'd0;
		else
			_d3 = m[a3][31:0];
	end

	assign d1 = _d1;
	assign d2 = _d2;
	assign d3 = _d3;

	always @(posedge clk) begin
		if (wr && wreg != 5'd0) begin
			m[wreg] <= wdata;
		end
	end
endmodule