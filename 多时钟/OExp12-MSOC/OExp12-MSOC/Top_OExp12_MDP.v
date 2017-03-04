`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:46:29 05/17/2016 
// Design Name: 
// Module Name:    Top_OExp09_MDP 
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
module Top_OExp12_MDP(
		input RSTN,
		input [3:0]BTN_y,
		input MIO_ready,
		output [4:0]BTN_x,
		input [15:0]SW,
		input clk_100mhz,
		output CR,
		output RDY,
		output readn,
		output seg_clk,
		output seg_sout,
		output SEG_PEN,
		output seg_clrn,
		output led_clk,
		output led_sout,
		output LED_PEN,
		output led_clrn,
		output [7:0]SEGMENT,
		output [3:0]AN,
		output [7:0]LED,
		output Buzzer
    );
	 
	 wire [4:0]Key_out;
	 wire Key_ready;
	 wire [3:0]Pulse;
	 wire [3:0]BTN_OK;
	 wire [15:0]SW_OK;
	 wire rst;
	 wire [31:0]Div;
	 wire Clk_CPU;
	 wire IO_clk;
	 wire [31:0]Data_in;
	 wire [31:0]Data_out;
	 wire [31:0]Addr_out;
	 wire mem_w;
	 wire [31:0]PC;
	 wire [31:0]inst;
	 wire CPU_MIO;
	 wire counter0_out;
	 wire counter1_out;
	 wire counter2_out;
	 wire [31:0]Counter_out;
	 wire [4:0]State;
	 wire [31:0]ram_data_in;
	 wire [31:0]ram_data_out;
	 wire data_ram_we;
	 wire [9:0]ram_addr;
	 wire [31:0]Ai;
	 wire [31:0]Bi;
	 wire [7:0]blink;
	 wire [15:0]LED_out;
	 wire [7:0]LE_out;
	 wire [31:0]Disp_num;
	 wire [7:0]point_out;
	 wire clk;
	 wire GPIOe0000000_we;
	 wire GPIOF0;
	 wire [31:0]CPU2IO;
	 wire [1:0]counter_ch;
	 wire counter_we;
	 wire V5 = 1;
	 wire N0 = 0;
	 
	 assign IO_clk = ~Clk_CPU;
	 assign Buzzer = V5;
	 assign RDY = Key_ready;

	 
SAnti_jitter      U9(.clk(clk_100mhz), 
						   .RSTN(RSTN),
							.readn(readn),
							.Key_y(BTN_y),
							.Key_x(BTN_x),
						   .SW(SW), 
						   .Key_out(Key_out),
							.Key_ready(Key_ready),
							.pulse_out(Pulse),
							.BTN_OK(BTN_OK),
							.SW_OK(SW_OK),
							.CR(CR),
							.rst(rst));

clk_div           U8(.clk(clk_100mhz),
                     .rst(rst),
						   .SW2(SW_OK[2]),
						   .clkdiv(Div),
							.Clk_CPU(Clk_CPU));
							
Multi_CPU         U1(.clk(Clk_CPU),
		               .reset(rst),
		               .MIO_ready(V5),
		               .Data_in(Data_in),
		               .mem_w(mem_w),
		               .PC_out(PC),
		               .inst_out(inst),
		               .Data_out(Data_out),
		               .Addr_out(Addr_out),
		               .CPU_MIO(),
		               .INT(counter0_out),
		               .state(State));
							
RAM_B             U3 (.addra(ram_addr), 
                      .clka(clk_100mhz), 
                      .dina(ram_data_in), 
                      .wea(data_ram_we), 
                      .douta(ram_data_out));
							 
SEnter_2_32       M4(.BTN(BTN_OK[2:0]), 
                     .clk(clk_100mhz), 
                     .Ctrl({SW_OK[7:5], SW_OK[15], SW_OK[0]}),
                     .Din(Key_out), 
                     .D_ready(Key_ready), 
                     .Ai(Ai[31:0]), 
                     .Bi(Bi[31:0]), 
                     .blink(blink[7:0]), 
                     .readn(readn));
							
 MIO_BUS          U4(.addr_bus(Addr_out[31:0]), 
                    .BTN(BTN_OK[3:0]), 
                    .clk(clk_100mhz), 
                    .counter_out(Counter_out[31:0]), 
                    .counter0_out(counter0_out), 
                    .counter1_out(counter1_out), 
                    .counter2_out(counter2_out), 
                    .Cpu_data2bus(Data_out[31:0]), 
                    .led_out(LED_out[15:0]), 
                    .mem_w(mem_w), 
                    .ram_data_out(ram_data_out), 
                    .rst(rst), 
                    .SW(SW_OK[15:0]), 
                    .counter_we(counter_we), 
                    .Cpu_data4bus(Data_in), 
                    .data_ram_we(data_ram_we), 
                    .GPIOe0000000_we(GPIOe0000000_we), 
                    .GPIOf0000000_we(GPIOF0), 
                    .Peripheral_in(CPU2IO[31:0]), 
                    .ram_addr(ram_addr), 
                    .ram_data_in(ram_data_in));
						  
Counter_x       U10(.clk(IO_clk), 
                    .clk0(Div[8]), 
                    .clk1(Div[9]), 
                    .clk2(Div[11]), 
                    .counter_ch(counter_ch), 
                    .counter_val(CPU2IO[31:0]), 
                    .counter_we(counter_we), 
                    .rst(rst), 
                    .counter_out(Counter_out), 
                    .counter0_OUT(counter0_out), 
                    .counter1_OUT(counter1_out), 
                    .counter2_OUT(counter2_out));

SSeg7_Dev        U6(.clk(clk_100mhz), 
                    .flash(Div[25]), 
                    .Hexs(Disp_num[31:0]), 
                    .LES(LE_out[7:0]), 
                    .point(point_out[7:0]), 
                    .rst(rst), 
                    .Start(Div[20]), 
                    .SW0(SW_OK[0]), 
                    .seg_clk(seg_clk), 
                    .seg_clrn(seg_clrn), 
                    .SEG_PEN(SEG_PEN), 
                    .seg_sout(seg_sout));
						  
Multi_8CH32      U5(.LES({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
                    N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
                    N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
                    N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
                    N0, N0}), 
                    .clk(IO_clk), 
                    .Data0(CPU2IO[31:0]), 
                    .EN(GPIOe0000000_we), 
                    .point_in({Div[31:0], Div[31:13],State[4:0],N0,N0,N0,N0,N0,N0,N0,N0}), 
                    .rst(rst), 
                    .Test(SW_OK[7:5]), 
                    .data1({N0, N0, PC[31:2]}), 
                    .data2(inst[31:0]), 
                    .data3(Counter_out[31:0]), 
                    .data4(Addr_out[31:0]), 
                    .data5(Data_out[31:0]), 
                    .data6(Data_in[31:0]), 
                    .data7(PC[31:0]), 
                    .LE_out(LE_out[7:0]), 
                    .Disp_num(Disp_num[31:0]), 
                    .point_out(point_out[7:0]));
						  
SPIO             U7(.clk(IO_clk), 
                    .EN(GPIOF0), 
                    .P_Data(CPU2IO[31:0]), 
                    .rst(rst), 
                    .Start(Div[20]), 
                    .counter_set(counter_ch), 
                    .GPIOf0(), 
                    .led_clk(led_clk), 
                    .led_clrn(led_clrn), 
                    .LED_out(LED_out[15:0]), 
                    .LED_PEN(LED_PEN), 
                    .led_sout(led_sout));
						  
Seg7_Dev         U61(.flash(Div[25]), 
                     .Hexs(Disp_num[31:0]), 
                     .LES(LE_out[7:0]), 
                     .point(point_out[7:0]), 
                     .Scan({SW_OK[1], Div[19:18]}), 
                     .SW0(SW_OK[0]), 
                     .AN(AN[3:0]), 
                     .SEGMENT(SEGMENT[7:0]));
							
PIO              U71(.clk(IO_clk), 
                     .EN(GPIOF0), 
                     .PData_in(CPU2IO[31:0]), 
                     .rst(rst), 
                     .counter_set(), 
                     .GPIOf0(), 
                     .LED_out(LED[7:0]));
							

endmodule
