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
	always @(*) begin
		if (a1 == 5'd0)
			_d1 = 32'd0;
		else if ((a1 == wreg) && wr)
			_d1 = wdata;
		else
			_d1 = m[a1][31:0];
	end
	always @(*) begin
		if (a2 == 5'd0)
			_d2 = 32'd0;
		else if ((a2 == wreg) && wr)
			_d2 = wdata;
		else
			_d2 = m[a2][31:0];
	end
	always @(*) begin
		if (a3 == 5'd0)
			_d3 = 32'd0;
		else if ((a3 == wreg) && wr)
			_d3 = wdata;
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