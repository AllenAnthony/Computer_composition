module disp_control(clk,pc, ch, d, node, segment, pcd);
	input ch,pc,clk;
	input [31:0]d, pcd;
	output reg[3:0]node;
	output reg[7:0]segment;
	wire [15:0] digit;
	reg [15:0] _digit;
	reg [3:0]  code  =  4'b0;
	reg [15:0] count = 15'b0;
	always @(posedge clk) begin
		if (ch&!pc) begin
			_digit<=d[31:16];
		end
		else if(!ch&!pc) begin
			_digit<=d[15:0];
		end
		else if(ch&pc) begin
			_digit<=pcd[31:16];
		end
		else begin
			_digit<=pcd[15:0];
		end
	end
	assign digit=_digit;
	always @(posedge clk) begin
	    case (count[15:14])

	        2'b00 : begin
	            node <= 4'b1110; 
	            code <= digit[3:0];
	            end
	        2'b01 : begin
	            node <= 4'b1101;
	            code <= digit[7:4];
	            end
	        2'b10 : begin
	            node <= 4'b1011;
	            code <= digit[11:8];
	            end
	        2'b11 : begin
	            node <= 4'b0111;
	            code <= digit[15:12];
	            end
	    endcase
	    case (code)
	        4'b0000: segment <= 8'b11000000;
	        4'b0001: segment <= 8'b11111001;
	        4'b0010: segment <= 8'b10100100;
	        4'b0011: segment <= 8'b10110000;
	        4'b0100: segment <= 8'b10011001;
	        4'b0101: segment <= 8'b10010010;
	        4'b0110: segment <= 8'b10000010;
	        4'b0111: segment <= 8'b11111000;
	        4'b1000: segment <= 8'b10000000;
	        4'b1001: segment <= 8'b10010000;
	        4'b1010: segment <= 8'b10001000;
	        4'b1011: segment <= 8'b10000011;
	        4'b1100: segment <= 8'b11000110;
	        4'b1101: segment <= 8'b10100001;
	        4'b1110: segment <= 8'b10000110;
	        4'b1111: segment <= 8'b10001110;
	        default: segment <= 8'b00000000;
	    endcase
	    count <= count + 1;
	end
	
endmodule