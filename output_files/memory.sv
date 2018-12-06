module salvamem(
input [3:0] Escolha, 
input enable,
output Salvar
);

always @(*)
	if(enable)
	begin
		case (Escolha)
			4'b1111 : Salvar = 1; 
	
			default : Salvar = 0; 
		endcase
	end
endmodule

module pegador(
input [3:0] Escolha, 
input enable,
output Salvar
);

always @(*)
	if(enable)
	begin
		case (Escolha)
			4'b1110 : Salvar = 1; 
			4'b1010 : Salvar = 1;
	
			default : Salvar = 0; 
		endcase
	end
endmodule