module mandatela(
input [3:0] Escolha, 
input enable,
output D
);

always @(*)
	if(enable)
	begin
		case (Escolha)
			4'b1101 : D = 1; 
	
			default : D = 0; 
		endcase
	end
endmodule

module pegamem(
input [3:0] Escolha, 
input enable,
output sharp
);

always @(*)
	if(enable)
	begin
		case (Escolha)
			4'b1110 : sharp = 1; 
	
			default : sharp = 0; 
		endcase
	end
endmodule

