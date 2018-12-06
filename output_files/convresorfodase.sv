module conversorfodase(numero, S);
	input [7:0] numero;
	output [7:0] S;
	always @(*)	
		begin
			S = !numero + 1;
		end

endmodule

module escolhefinal(Soma, Sub, porravaicaralho, S);
	input [7:0] Soma;
	input [7:0] Sub;
	input porravaicaralho;
	output [7:0] S;
	
	always @(*)	
		begin
			if (porravaicaralho)
				S = Sub;
			else
				S = Soma;
		end

endmodule

