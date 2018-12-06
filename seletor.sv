module conversor_teste(
input A[3:0], 
input switch,
output saida1[3:0],
output saida2[3:0]
);

always @(*)
if(!switch)
		saida1 = A;
	
if(switch)
		saida2 = A;

endmodule

