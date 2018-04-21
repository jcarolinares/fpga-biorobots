/*

Regular pump bits

Originally created by Juan Gonzalez Gomez for Icestudio.

CC-BY-SA

https://github.com/FPGAwars

Additionals modifications made by Julian Caro Linares

jcarolinares@gmail.com

*/

//-- Regular pump of bits at X Hz (Driven by M and N)
module pump_bits(input wire clk, output wire clk_out);

//-- Constante para dividir y obtener una frecuencia de  X Hz
parameter M = 100_000;

//-- Calcular el numero de bits para almacenar M
localparam N = $clog2(M);

//-- Registro del divisor
reg [N-1:0] divcounter;

//-- Contador modulo M. tras M pulsos de reloj vuelve a 0
always @(posedge clk)
  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;

//-- Obtener la señal de X Hz. La señal no tiene ciclo del 50%
wire clk_doublehz;
assign clk_doublehz = divcounter[N-1];

//-- Usamos un biestable T para dividir entre 2 y obtener una señal
//-- de X Hz y ciclo del 50%
reg T = 0;
always @(posedge clk_doublehz)
  T <= ~T;

//-- Señal de salida de 1Hz y ciclo del 50%
assign clk_out = T;

endmodule
