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

module SUBTRACAO (A, B, S, enable, teste);
input enable;
output teste;
input [7:0] A;
input [7:0] B;
output reg [7:0] S;
always @(*)

begin
	
	if(enable)
		begin
			teste = 1;
			S = A-B;
		end 
	else 
		teste = 0;
end

endmodule