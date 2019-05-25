/*

Final prototype verilog hardware code

Created by Julian Caro Linares

https://github.com/jcarolinares/fpga-biorobots/

jcarolinares@gmail.com

CC-BY-SA

*/

module final_prototype(
  input wire CLK,
  input wire SW1,
  input wire SW2,

  // output wire r11_leg,
  // output wire r12_leg,
  //
  // output wire r21_leg,
  // output wire r22_leg,
  //
  // output wire r31_leg,
  // output wire r32_leg,
  //
  // output wire l11_leg,
  // output wire l12_leg,
  //
  // output wire l21_leg,
  // output wire l22_leg,
  //
  // output wire l31_leg,
  // output wire l32_leg,

  //output wire[7:0] led

  output wire LED0,
  output wire LED1,
  output wire LED2,
  output wire LED3,
  output wire LED4,
  output wire LED5,
  output wire LED6,
  output wire LED7
);

//Internal wires
wire out_main_heartrate;
wire [7:0] out_counter_roms;

//-- Robot speed or rhythm --//

//Heartrate
heartrate_hz #(.HZ(10))
  main_heartrate(
    .clk(CLK),
    .o(out_main_heartrate)
  );

//Modular up counter of 8 bits
counter_8_bits #(.M(64))
  counter_roms(
    .clk(CLK),
    .rst(SW2),
    .cnt(out_main_heartrate),
    .q(out_counter_roms)
  );



//-- HOMING WITH INITIAL TIME --//


//-- Output assignments --//

//LEDs output assignment
assign out_counter_roms[0]=LED0;
assign out_counter_roms[1]=LED1;
assign out_counter_roms[2]=LED2;
assign out_counter_roms[3]=LED3;
assign out_counter_roms[4]=LED4;
assign out_counter_roms[5]=LED5;
assign out_counter_roms[6]=LED6;
assign out_counter_roms[7]=LED7;

endmodule
