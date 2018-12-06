module mux8(
	input[7:0] dado,
	input[2:0] escolha,
	output saida
);

assign saida = dado[escolha];

endmodule