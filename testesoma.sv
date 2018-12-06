module SOMA (A, B, S, agora);
input agora;
input [3:0] A;
input [3:0] B;
output [3:0] S;
always @(*)
begin
if(agora) begin
    if(A == 4'b0000) begin
        if(B == 4'b0000) begin
            S = 4'b0000;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b0000) begin
            S = 4'b0001;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b0000) begin
            S = 4'b0010;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b0000) begin
            S = 4'b0011;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b0000) begin
            S = 4'b0100;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b0000) begin
            S = 4'b0101;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b0000) begin
            S = 4'b0110;
        end
    end
    if(A == 4'b0111) begin
        if(B == 4'b0000) begin
            S = 4'b0111;
        end
    end
    if(A == 4'b1000) begin
        if(B == 4'b0000) begin
            S = 4'b1000;
        end
    end
    if(A == 4'b1001) begin
        if(B == 4'b0000) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b0000) begin
        if(B == 4'b0001) begin
            S = 4'b0001;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b0001) begin
            S = 4'b0010;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b0001) begin
            S = 4'b0011;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b0001) begin
            S = 4'b0100;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b0001) begin
            S = 4'b0101;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b0001) begin
            S = 4'b0110;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b0001) begin
            S = 4'b0111;
        end
    end
    if(A == 4'b0111) begin
        if(B == 4'b0001) begin
            S = 4'b1000;
        end
    end
    if(A == 4'b1000) begin
        if(B == 4'b0001) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b1001) begin
        if(B == 4'b0001) begin
            S = 4'b1010;
        end
    end
    if(A == 4'b0000) begin
        if(B == 4'b0010) begin
            S = 4'b0010;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b0010) begin
            S = 4'b0011;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b0010) begin
            S = 4'b0100;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b0010) begin
            S = 4'b0101;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b0010) begin
            S = 4'b0110;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b0010) begin
            S = 4'b0111;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b0010) begin
            S = 4'b1000;
        end
    end
    if(A == 4'b0111) begin
        if(B == 4'b0010) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b1000) begin
        if(B == 4'b0010) begin
            S = 4'b1010;
        end
    end
    if(A == 4'b1001) begin
        if(B == 4'b0010) begin
            S = 4'b1011;
        end
    end
    if(A == 4'b0000) begin
        if(B == 4'b0011) begin
            S = 4'b0011;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b0011) begin
            S = 4'b0100;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b0011) begin
            S = 4'b0101;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b0011) begin
            S = 4'b0110;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b0011) begin
            S = 4'b0111;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b0011) begin
            S = 4'b1000;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b0011) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b0111) begin
        if(B == 4'b0011) begin
            S = 4'b1010;
        end
    end
    if(A == 4'b1000) begin
        if(B == 4'b0011) begin
            S = 4'b1011;
        end
    end
    if(A == 4'b1001) begin
        if(B == 4'b0011) begin
            S = 4'b1100;
        end
    end
    if(A == 4'b0000) begin
        if(B == 4'b0100) begin
            S = 4'b0100;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b0100) begin
            S = 4'b0101;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b0100) begin
            S = 4'b0110;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b0100) begin
            S = 4'b0111;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b0100) begin
            S = 4'b1000;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b0100) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b0100) begin
            S = 4'b1010;
        end
    end
    if(A == 4'b0111) begin
        if(B == 4'b0100) begin
            S = 4'b1011;
        end
    end
    if(A == 4'b1000) begin
        if(B == 4'b0100) begin
            S = 4'b1100;
        end
    end
    if(A == 4'b1001) begin
        if(B == 4'b0100) begin
            S = 4'b1101;
        end
    end
    if(A == 4'b0000) begin
        if(B == 4'b0101) begin
            S = 4'b0101;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b0101) begin
            S = 4'b0110;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b0101) begin
            S = 4'b0111;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b0101) begin
            S = 4'b1000;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b0101) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b0101) begin
            S = 4'b1010;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b0101) begin
            S = 4'b1011;
        end
    end
    if(A == 4'b0111) begin
        if(B == 4'b0101) begin
            S = 4'b1100;
        end
    end
    if(A == 4'b1000) begin
        if(B == 4'b0101) begin
            S = 4'b1101;
        end
    end
    if(A == 4'b1001) begin
        if(B == 4'b0101) begin
            S = 4'b1110;
        end
    end
    if(A == 4'b0000) begin
        if(B == 4'b0110) begin
            S = 4'b0110;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b0110) begin
            S = 4'b0111;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b0110) begin
            S = 4'b1000;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b0110) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b0110) begin
            S = 4'b1010;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b0110) begin
            S = 4'b1011;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b0110) begin
            S = 4'b1100;
        end
    end
    if(A == 4'b0111) begin
        if(B == 4'b0110) begin
            S = 4'b1101;
        end
    end
    if(A == 4'b1000) begin
        if(B == 4'b0110) begin
            S = 4'b1110;
        end
    end
    if(A == 4'b1001) begin
        if(B == 4'b0110) begin
            S = 4'b1111;
        end
    end
    if(A == 4'b0000) begin
        if(B == 4'b0111) begin
            S = 4'b0111;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b0111) begin
            S = 4'b1000;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b0111) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b0111) begin
            S = 4'b1010;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b0111) begin
            S = 4'b1011;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b0111) begin
            S = 4'b1100;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b0111) begin
            S = 4'b1101;
        end
    end
    if(A == 4'b0111) begin
        if(B == 4'b0111) begin
            S = 4'b1110;
        end
    end
    if(A == 4'b1000) begin
        if(B == 4'b0111) begin
            S = 4'b1111;
        end
    end
    if(A == 4'b1001) begin
        if(B == 4'b0111) begin
            
        end
    end
    if(A == 4'b0000) begin
        if(B == 4'b1000) begin
            S = 4'b1000;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b1000) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b1000) begin
            S = 4'b1010;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b1000) begin
            S = 4'b1011;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b1000) begin
            S = 4'b1100;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b1000) begin
            S = 4'b1101;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b1000) begin
            S = 4'b1110;
        end
    end
    if(A == 4'b0111) begin
        if(B == 4'b1000) begin
            S = 4'b1111;
        end
    end
    if(A == 4'b1000) begin
        if(B == 4'b1000) begin
            
        end
    end
    if(A == 4'b1001) begin
        if(B == 4'b1000) begin
            
        end
    end
    if(A == 4'b0000) begin
        if(B == 4'b1001) begin
            S = 4'b1001;
        end
    end
    if(A == 4'b0001) begin
        if(B == 4'b1001) begin
            S = 4'b1010;
        end
    end
    if(A == 4'b0010) begin
        if(B == 4'b1001) begin
            S = 4'b1011;
        end
    end
    if(A == 4'b0011) begin
        if(B == 4'b1001) begin
            S = 4'b1100;
        end
    end
    if(A == 4'b0100) begin
        if(B == 4'b1001) begin
            S = 4'b1101;
        end
    end
    if(A == 4'b0101) begin
        if(B == 4'b1001) begin
            S = 4'b1110;
        end
    end
    if(A == 4'b0110) begin
        if(B == 4'b1001) begin
            S = 4'b1111;
        end
    end
    end
end
endmodule