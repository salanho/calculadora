module seletorfinal(input sum[3..0], sub[3..0], equal[3..0], selet[1..0], output saida[3..0]);
	always @(*)
	case (selet)
	2'b00: saida[3..0] = sum[3..0];
	2'b01: saida[3..0] = sub[3..0];
	2'b10: saida[3..0] = equal[3..0];


endmodule