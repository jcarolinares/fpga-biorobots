/*

Counter of 8 bits

Created by Julian Caro Linares

https://github.com/jcarolinares/fpga-biorobots/

jcarolinares@gmail.com

CC-BY-SA

*/

module counter(
  input wire clk,
  input wire rst,

  output reg [7:0] value
);

always @(posedge clk)
  begin
    if(rst==1)
      value<=0;
    else
      value<=value+1;
  end

endmodule
