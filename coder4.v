/* Decodificador  bin�rio para display 8 segmentos */

module coder4 (In, Out);
	input [7:0] In;
	output reg[3:0] Out;

	always @(*)	
		case (In)
			8'b00000000 : Out = 4'b0000; 
			8'b00000001 : Out = 4'b0001;
			8'b00000010 : Out = 4'b0010; 
			8'b00000011 : Out = 4'b0011; 

			8'b00000100 : Out = 4'b0100; 
			8'b00000101 : Out = 4'b0101; 
			8'b00000110 : Out = 4'b0110; 
			8'b00000111 : Out = 4'b0111; 
 
			8'b00001000 : Out = 4'b1000; 
			8'b00001001 : Out = 4'b1001;
			8'b00001010 : Out = 4'b1010; 
			8'b00001011 : Out = 4'b1011; 

			8'b00001100 : Out = 4'b1100; 
			8'b00001101 : Out = 4'b1101; 
			8'b00001110 : Out = 4'b1110; 
			8'b00001111 : Out = 4'b1111; 
	
			default : Out = 8'b00000000;
		endcase
		
endmodule