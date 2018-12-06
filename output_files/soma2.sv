module soma(a, b, s);
input a[7:0];
input b[7:0];
output s[7:0];

assign s = a + b;
endmodule