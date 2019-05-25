/*

8 bits counter Module

Originally created by Juan Gonzalez Gomez et Al for Icestudio.

CC-BY-SA

https://github.com/FPGAwars

Additionals modifications made by Julian Caro Linares

jcarolinares@gmail.com

*/

module counter_8_bits #(
  parameter M=256
) (
  input wire clk,
  input wire rst,
  input wire cnt,

  output wire [7:0] q,
  output wire ov
);

//-- Numero de bits del contador
localparam N = 8;

//-- En contadores de N bits:
//-- M = 2 ** N

//-- Internamente usamos un bit mas
//-- (N+1) bits
reg [N:0] qi = 0;

always @(posedge clk)
  if (rst | ov)
    qi <= 0;
  else
    if (cnt)
      qi <= qi + 1;

assign q = qi;

//-- Comprobar overflow
assign ov = (qi == M);

endmodule
