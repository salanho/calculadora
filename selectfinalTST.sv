module seletorfinalTST(
input sum[3:0], 
input sub[3:0], 
input equal[3:0], 
input Escolha[3:0], 
output saida[3:0]
);
	always @(*)
	case (Escolha)
	
			4'b1011 : saida = sum;	//printa adicao; 
			4'b1100 : saida = sub;	//prita subtracao;
			 
			4'b1111 : saida = equal;	//printa Tira da memoria; 
	
		endcase

endmodule