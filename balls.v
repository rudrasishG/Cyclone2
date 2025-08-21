//half adder bois
module half_adr(s,a,b,c);
input a,b;
output s,c;
xor(s,a,b);
and(c,a,b);
endmodule


