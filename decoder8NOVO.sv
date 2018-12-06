/* Decodificador  binÃƒÆ’Ã†â€™Ãƒâ€šÃ‚Â¯ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â¿ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â½rio para display 8 segmentos */

module decoder8NOVO (In, Out);
	input [3:0] In;
	output reg[7:0] Out;

	always @(*)	
		case (In)
			4'b0000 : Out = 8'b00000000; 
			4'b0001 : Out = 8'b00000001;
			4'b0010 : Out = 8'b00000010; 
			4'b0011 : Out = 8'b00000011; 

			4'b0100 : Out = 8'b00000100; 
			4'b0101 : Out = 8'b00000101; 
			4'b0110 : Out = 8'b00000110; 
			4'b0111 : Out = 8'b00000111; 
 
			4'b1000 : Out = 8'b00001000; 
			4'b1001 : Out = 8'b00001001;
			4'b1010 : Out = 8'b00001010; 
			4'b1011 : Out = 8'b00001011; 

			4'b1100 : Out = 8'b00001100; 
			4'b1101 : Out = 8'b00001101; 
			4'b1110 : Out = 8'b00001110; 
			4'b1111 : Out = 8'b00001111; 
	
			default : Out = 8'b00000000;
		endcase
		
endmodule

module outooo (n2, enable, O1);
	input [7:0] n2;
	input enable;
	output reg[7:0] O1;


	always @(*)	
	if(enable)
	begin
		O1 = n2;
	
		
	end
		
endmodule

module somasub (N1, N2, soma, sub, SOMA1, SOMA2, SUB1, SUB2);
	input [7:0] N1;
	input [7:0] N2;
	input  soma;
	input sub;
	output reg [7:0] SOMA1;
	output reg [7:0] SOMA2;
	output reg [7:0] SUB1;
	output reg [7:0] SUB2;


	always @(*)	
		if(soma)
		begin
			SOMA1 = N1;
			SOMA2 = N2;
		end
		else
		begin
			SUB1 = N1;
			SUB2 = N2;
		end
		
endmodule
