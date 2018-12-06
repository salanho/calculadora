module BIN_PARA_BCD_AGORAVAI(

input [7:0] bin,
output reg [3:0] dezenas,
output reg [3:0] unidades,
output negativo

);


reg [7:0] binario;
integer i;
always @(bin)
begin

if(bin[7]==1)
begin
	binario=~bin+1;
	negativo=0;
end
else
begin 
	binario=bin; 
	negativo=1;
end 
	dezenas = 4'd0;
	unidades = 4'd0;

		for(i=7;i>=0;i=i-1)
		begin

			if(dezenas>=5)
				dezenas = dezenas +3;
			if(unidades >= 5)
				unidades = unidades +3;

			dezenas= dezenas << 1;
			dezenas[0]=unidades[3];
			unidades = unidades << 1;
			unidades[0] = binario[i];
		end
	end
endmodule