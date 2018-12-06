module result(
input [3:0] Escolha,
input enable, 
output add,
output sub
);

always @(*)	
	if(enable)
	begin
		case (Escolha)
			4'b1011 : add = 1;
			4'b1011 : sub = 0;
			4'b1100 : sub = 1;
			4'b1100 : add = 0;
			default : begin add = 0; sub = 0; end
		endcase
	end
endmodule

