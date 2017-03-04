module pcreg(clk,pc,npc,wr);
	input wire clk;
	input wire wr;
	input wire [31:0]npc;
	output reg [31:0]pc;
	initial pc=32'b0;
	always @(posedge clk) begin
		if(wr==1)begin
			pc<=npc;
		end
	end
endmodule
