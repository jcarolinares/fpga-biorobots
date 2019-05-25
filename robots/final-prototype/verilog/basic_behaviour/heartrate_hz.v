/*

heartrate_hz Module

Originally created by Juan Gonzalez Gomez et Al for Icestudio.

CC-BY-SA

https://github.com/FPGAwars

Additionals modifications made by Julian Caro Linares

jcarolinares@gmail.com

*/

module heartrate_hz #(
 parameter HZ = 0
) (
 input wire clk,
 output wire o
);
 //localparam HZ;

 //-- Constante para dividir y obtener una frecuencia de 1Hz
 localparam M = 12000000/HZ;

 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);

 //-- Cable de reset para el contador
 wire reset;

 //-- Registro del divisor
 reg [N-1:0] divcounter;

 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;

 //-- Comparador que resetea el contador cuando se alcanza el tope
 assign reset = (divcounter == M-1);

 //-- La salida es la señal de overflow
 assign o = reset;

endmodule
