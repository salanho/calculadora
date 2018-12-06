module result(
input [3:0] Escolha,
input enable, 
output add
);

always @(*)	
	if(enable)
	begin
		case (Escolha)
			4'b1011 : add = 1;
	
			default : add = 0; 
		endcase
	end
endmodule
