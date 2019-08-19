/*

Biestable D  Module

Originally created by Juan Gonzalez Gomez et Al for Icestudio.

CC-BY-SA

https://github.com/FPGAwars

Additionals modifications made by Julian Caro Linares

jcarolinares@gmail.com

*/

module biestable_d #(
  parameter INI=0
) (
  input wire clk,
  input wire d,
  input wire load,

  output wire q
);

reg in_q = INI;
always @(posedge clk)

  if (load)
    in_q <= d;

assign q=in_q;

endmodule
