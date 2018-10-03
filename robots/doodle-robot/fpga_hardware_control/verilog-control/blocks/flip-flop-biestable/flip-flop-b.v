// D flip-flop

module flip_flop(
  input wire clk,
  input wire d,
  input reset,

  output reg q
);

always @(posedge clk)
begin
  if(reset==1)
      q <= 1'b0;
  else
      q<=d;
end

endmodule
