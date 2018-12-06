module conversor_teste(
input A[7:0],
input mem[7:0], 
input switch,
input pegamem,
output saida1[7:0],
output saida2[7:0]
);

always @(*)
if(!switch)
	if(pegamem)
			saida1 = mem;
	else
			saida1 = A;
	
else
	if(pegamem)
		saida2 = mem;
	else
		saida2 = A;

endmodule

module number1(
input [7:0] Escolha, 
input enable,
output [7:0] Numero1
);

always @(*)
	if(enable)
	begin
		case (Escolha)
			8'b00000000 : Numero1 = Escolha; 
			8'b00000001 : Numero1 = Escolha;
			8'b00000010 : Numero1 = Escolha; 
			8'b00000011 : Numero1 = Escolha; 

			8'b00000100 : Numero1 = Escolha; 
			8'b00000101 : Numero1 = Escolha; 
			8'b00000110 : Numero1 = Escolha; 
			8'b00000111 : Numero1 = Escolha; 
 
			8'b00001000 : Numero1 = Escolha; 
			8'b00001001 : Numero1 = Escolha;
	
			default : Numero1 = 0; 
		endcase
	end
endmodule

module borabora(
input [7:0] Escolha, 
input enable,
output [7:0] Numero
);

always @(*)
	if(enable)
		Numero = Escolha;
		
endmodule

module escolheMem(
input [7:0] EscolhaMem, 
input [7:0] Escolha, 
input enable,
output [7:0] Numero
);

always @(*)
	if(!enable)
		Numero = Escolha;
	else
		Numero = EscolhaMem;
		
endmodule

module coder8 (In, Out);
	input [7:0] In;
	output reg[3:0] Out;

	always @(*)	
		case (In)
			8'b00000000 : Out = 4'b0000; 
			8'b00000001 : Out = 4'b0001;
			8'b00000010 : Out = 4'b0010; 
			8'b00000011 : Out = 4'b0011; 

			8'b00000100 : Out = 4'b0100; 
			8'b00000101: Out = 4'b0101; 
			8'b00000110: Out = 4'b0110; 
			8'b00000111: Out = 4'b0111; 
 
			8'b00001000: Out = 4'b1000; 
			8'b00001001: Out = 4'b1001;
			8'b00001010: Out = 4'b1010; 
			8'b00001011: Out = 4'b1011 ; 

			8'b00001100: Out = 4'b1100; 
			8'b00001101: Out = 4'b1101; 
			8'b00001110: Out = 4'b1110; 
			8'b00001111: Out = 4'b1111; 
	
			default : Out = 4'b0000;
		endcase
		
endmodule
