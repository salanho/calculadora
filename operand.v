module operand(
input [3:0] Escolha,
input enable, 
output [3:0] Numero,
output Add,
output Sub,
output botaMemoria,
output tiraMemoria,
output Resultado
);

always @(*)	
	if(!enable)
	begin
		case (Escolha)
			4'b0000 : Numero = Escolha; 
			4'b0001 : Numero = Escolha;
			4'b0010 : Numero = Escolha; 
			4'b0011 : Numero = Escolha; 

			4'b0100 : Numero = Escolha; 
			4'b0101 : Numero = Escolha; 
			4'b0110 : Numero = Escolha; 
			4'b0111 : Numero = Escolha; 
 
			4'b1000 : Numero = Escolha; 
			4'b1001 : Numero = Escolha;
			
			4'b1011 : Add = 1;//Adicao; 
			4'b1100 : Sub = 1;//Subtracao;
			
			4'b1101 : Resultado = 1; 
		
			4'b1110 : botaMemoria = 1;//Salva na memoria; 
			4'b1111 : tiraMemoria = 1;//Tira da memoria; 
	
			default : Resultado = 0; 
		endcase
	end
endmodule
