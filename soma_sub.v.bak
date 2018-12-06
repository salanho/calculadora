module somasub(
input [7:0] a,
input [7:0] b,
input cin,
output [7 : 0]soma
);

reg [7:0] aux;

always @(*)
begin 


if(cin)
	aux=~b;
else

	aux=b;

end

assign soma = a+aux+cin;


endmodule 