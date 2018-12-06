module reg4 (reset, CLK, D, Q);
	input reset;
	input CLK;
	input  [3:0]  D;
	output [3:0]  Q;
	reg [3:0] Q;
	always @(posedge CLK)
		if (reset)
			Q = 0;
		else
			Q = D;
endmodule