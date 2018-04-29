/*

Regular pump bits

Originally created by Juan Gonzalez Gomez for Icestudio.

CC-BY-SA

https://github.com/FPGAwars

Additionals modifications made by Julian Caro Linares

jcarolinares@gmail.com

*/

module rom(
  input wire clk,
  input wire [7:0] adress,

  output reg [7:0] out
);

parameter ROMFILE = "./romlists/romlistr.list";

//-- ROM memory
reg [7:0] rom [0:31];

always @(negedge clk) begin
  out <= rom[adress];
end


//-- Memory contents read
//-- from the ROMFILE file
initial begin
    if (ROMFILE) $readmemh(ROMFILE, rom);
end

endmodule
