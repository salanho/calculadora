module numberS(
input [3:0] Escolha, 
input enable,
output [3:0] Numero1
);

always @(*)
		if(enable)
		begin
			case (Escolha)
				4'b0000 : Numero1 = Escolha; 
				4'b0001 : Numero1 = Escolha;
				4'b0010 : Numero1 = Escolha; 
				4'b0011 : Numero1 = Escolha; 

				4'b0100 : Numero1 = Escolha; 
				4'b0101 : Numero1 = Escolha; 
				4'b0110 : Numero1 = Escolha; 
				4'b0111 : Numero1 = Escolha; 
	 
				4'b1000 : Numero1 = Escolha; 
				4'b1001 : Numero1 = Escolha;
		
				default : Numero1 = 0; 
			endcase
		end
endmodule
