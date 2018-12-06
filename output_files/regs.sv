module regSoma (reset, enable, CLK, somar);
	input reset;
	input enable;
	input CLK;
	output somar;
	reg somar = 0;
	always @(posedge CLK)
		if (enable)
			somar = enable;
		else if(reset)
			somar = 0;
		else 
			somar = 0;
endmodule

module reg4_0 (reset, enable, CLK, D, Q);
	input reset;
	input enable;
	input CLK;
	input  [3:0]  D;
	output [3:0]  Q;
	reg [3:0] Q;
	always @(posedge CLK)
		if (reset)
			Q = 0;
		else if(!enable)
			Q = D;
endmodule

module reg4_1 (reset, enable, CLK, D, Q);
	input reset;
	input enable;
	input CLK;
	input  [3:0]  D;
	output [3:0]  Q;
	reg [3:0] Q;
	always @(posedge CLK)
		if (reset)
			Q = 0;
		else if(enable)
			Q = D;
endmodule