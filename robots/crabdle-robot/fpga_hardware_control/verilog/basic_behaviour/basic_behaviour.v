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

  //Motors wires pinout for Icezum Alhambra II
  output wire D0,
  output wire D1,
  output wire D2,
  output wire D3,
  output wire D4,
  output wire D5,
  output wire D6,
  output wire D7,
  output wire D8,
  output wire D9,
  output wire D10,
  output wire D11,


  //LEDs wires pinout
  output wire LED0,
  output wire LED1,
  output wire LED2,
  output wire LED3,
  output wire LED4,
  output wire LED5,
  output wire LED6,
  output wire LED7
);

//-- Internal wires --//
wire out_main_heartrate;
wire [7:0] out_counter_roms;
wire out_enable;

//Motors outputs
wire out_r11;
wire out_r12;
wire out_r21;
wire out_r22;
wire out_r31;
wire out_r32;

wire out_l11;
wire out_l12;
wire out_l21;
wire out_l22;
wire out_l31;
wire out_l32;

//-- Robot speed or rhythm --//

//Heartrate
heartrate_hz #(.HZ(40))
  main_heartrate(
    .clk(CLK),
    .o(out_main_heartrate)
  );

//Modular up counter of 8 bits
counter_8_bits #(.M(64))
  counter_roms(
    .clk(CLK),
    .rst(~out_enable),
    .cnt(out_main_heartrate),
    .q(out_counter_roms)
  );

//-- HOMING WITH INITIAL TIME --//
homing_with_time #(.wait_seconds(7))
  home_and_enable(
    .clk(CLK),
    .in_enable(SW2),
    .enable(out_enable)
  );

//-- LEGS CONTROL --//

//R11
rom_servo_crtl #(
  .ROMFILE("./romlists/r11.list"),
  .ROM_SIZE(64),

  .HOME(8'h40),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  r11(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_r11)
  );

//R12
rom_servo_crtl #(
  .ROMFILE("./romlists/r12.list"),
  .ROM_SIZE(64),

  .HOME(127),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  r12(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_r12)
  );

//R21
rom_servo_crtl #(
  .ROMFILE("./romlists/r21.list"),
  .ROM_SIZE(64),

  .HOME(127),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  r21(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_r21)
  );

//R22
rom_servo_crtl #(
  .ROMFILE("./romlists/r22.list"),
  .ROM_SIZE(64),

  .HOME(127),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  r22(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_r22)
  );

//R31
rom_servo_crtl #(
  .ROMFILE("./romlists/r31.list"),
  .ROM_SIZE(64),

  .HOME(8'hbf),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  r31(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_r31)
  );

//R32
rom_servo_crtl #(
  .ROMFILE("./romlists/r32.list"),
  .ROM_SIZE(64),

  .HOME(127),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  r32(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_r32)
  );

//L11
rom_servo_crtl #(
  .ROMFILE("./romlists/l11.list"),
  .ROM_SIZE(64),

  .HOME(8'hbf),
  .TRIM(12),
  .MIN(0),
  .MAX(255)
)
  l11(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_l11)
  );

//L12
rom_servo_crtl #(
  .ROMFILE("./romlists/l12.list"),
  .ROM_SIZE(64),

  .HOME(127),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  l12(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_l12)
  );


//L21
rom_servo_crtl #(
  .ROMFILE("./romlists/l21.list"),
  .ROM_SIZE(64),

  .HOME(127),
  .TRIM(12),
  .MIN(0),
  .MAX(255)
)
  l21(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_l21)
  );

//L22
rom_servo_crtl #(
  .ROMFILE("./romlists/l22.list"),
  .ROM_SIZE(64),

  .HOME(127),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  l22(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_l22)
  );

//L31
rom_servo_crtl #(
  .ROMFILE("./romlists/l31.list"),
  .ROM_SIZE(64),

  .HOME(8'h40),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  l31(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_l31)
  );

//L32
rom_servo_crtl #(
  .ROMFILE("./romlists/l32.list"),
  .ROM_SIZE(64),

  .HOME(127),
  .TRIM(0),
  .MIN(0),
  .MAX(255)
)
  l32(
    .clk(CLK),
    .position(out_counter_roms),
    .enable(out_enable),

    .servo_out(out_l32)
  );


//-- Output assignments --//

//Servomotors assignments
assign out_r11=D0;
assign out_r12=D1;
assign out_r21=D2;
assign out_r22=D3;
assign out_r31=D4;
assign out_r32=D5;

assign out_l11=D6;
assign out_l12=D7;
assign out_l21=D8;
assign out_l22=D9;
assign out_l31=D10;
assign out_l32=D11;


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
