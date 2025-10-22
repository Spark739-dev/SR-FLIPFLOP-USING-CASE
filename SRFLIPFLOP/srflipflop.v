module srflipflop(s,r,clk,q,qbar);
input s,r,clk;
output reg q;
output qbar;
always@(posedge clk)
begin
q=s | (q & ~r);
end
assign qbar=~q;
endmodule
