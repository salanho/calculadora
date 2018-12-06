module SOMA (A, B, S, enable);
input enable;
input [7:0] A;
input [7:0] B;
output reg [7:0] S;
always @(*)

begin
	
	if(enable)
	
		S = A+B;
	
	end

endmodule