module pcreg(clk,pc,npc);
	input wire clk;
	input wire [31:0]npc;
	output reg [31:0]pc;
	initial pc=32'b0;
	always @(posedge clk) begin
		pc=npc;
	end
endmodule
