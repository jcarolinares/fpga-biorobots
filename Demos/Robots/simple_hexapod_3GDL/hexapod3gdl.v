`include "divider.vh"

`default_nettype none
//new
//new
//-- Servo test
module osc(input wire clk,
            output wire clk_out,
            output wire clk_out_2,
            output wire clk_out_3,
            output wire led0);

parameter WAIT_DELAY =`T_50ms + `T_10ms; //`T_50ms + `T_10ms ;

//-- Fichero con la rom
parameter ROMFILE = "rom1.list";
parameter ROMFILE_2 = "rom2.list";


//-- Numero de bits de la direcciones
parameter AW = 5;
parameter DW = 8;

//-- Just for debugging
assign led0 = 1;

wire [7:0] pos;
wire [7:0] pos_2;
wire [7:0] pos_3;

//-- Intantiate the servo unit
ServoUnit//Servo derecho
  SERVO0 (.clk(clk),
          .pos({1'b0,pos[7:1]} + 8'd64),
          .servo(clk_out));

ServoUnit//Servo izquierdo
  SERVO1 (.clk(clk),
          .pos({1'b0,pos_2[7:1]} + 8'd64),
          .servo(clk_out_2));

ServoUnit//Servo superior
  SERVO3 (.clk(clk),
          .pos({1'b0,pos_3[7:1]} + 8'd64),
          .servo(clk_out_3));

wire tic;

dividerp1  #(WAIT_DELAY)
   TIMMER0  (.clk(clk),
             .timer_ena(1'b1),
             .clk_out(tic));

reg [AW-1: 0] addr = 0;  //-- Bus de direcciones
reg [DW-1: 0] data;  //-- Bus de datos

always @(posedge clk)
  if (tic)
    addr <= addr + 1;

genrom//Servo derecho
   #( .ROMFILE(ROMFILE),  //-- Asignacion de parametros
      .AW(AW),
      .DW(DW))
   ROM (                  //-- coneion de cables
      .clk(clk),
      .addr(addr),
       .data(pos)
   );

 genrom//Servo izquierdo
    #( .ROMFILE(ROMFILE),  //-- Asignacion de parametros
       .AW(AW),
       .DW(DW))
    ROM_2 (                  //-- conexion de cables
       .clk(clk),
       .addr(addr),
        .data(pos_2)
    );

genrom//Servo superior
   #( .ROMFILE(ROMFILE_2),  //-- Asignacion de parametros
      .AW(AW),
      .DW(DW))
   ROM_3 (                  //-- conexion de cables
      .clk(clk),
      .addr(addr),
       .data(pos_3)
   );


endmodule
