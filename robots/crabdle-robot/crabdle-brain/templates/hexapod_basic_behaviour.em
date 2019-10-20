//PYTHON CODE

@{
arguments=empy.argv.split(";")
HZ=arguments[0]
init=arguments[1]

# Motors names to build the verilog circuit
motors_names=["r11","r12","r21","r22","r31","r32","l11","l12","l21","l22","l31","l32"]

# Motor homes parameters for each motor
motors_home=["8'h40","127","127","127","8'hbf","127","8'hbf","127","127","127","8'h40","127"]

# Motor trims
motors_trim=["0","0","0","0","0","0","12","0","12","0","0","0"]

motors=arguments[2].strip('][').split(', ')

print("//Circuit arguments")
for element in arguments:
  print("//Element: "+str(element))
}@


//VERILOG CODE
/*

Hexapod basic behaviour verilog hardware code

Created by Julian Caro Linares

https://github.com/jcarolinares/fpga-biorobots/

jcarolinares@@gmail.com

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
@{
for i in range(len(motors)):
  if (motors[i]=='1'):
    print("wire out_"+motors_names[i]+";")
}@

//Not template definition
//wire out_r11;
//wire out_r12;
//wire out_r21;
//wire out_r22;
//wire out_r31;
//wire out_r32;

//wire out_l11;
//wire out_l12;
//wire out_l21;
//wire out_l22;
//wire out_l31;
//wire out_l32;



//-- Robot speed or rhythm --//

//Heartrate
heartrate_hz #(.HZ(@HZ))
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

@{
module_init="//-- HOMING WITH INITIAL TIME --//\n\
homing_with_time #(.wait_seconds(7))\n\
  home_and_enable(\n\
    .clk(CLK),\n\
    .in_enable(SW2),\n\
    .enable(out_enable)\n\
  );"

module_enable="//-- ENABLE MODULE --//\n\
toggle_switch #(.INI(0))\n\
  enable_swt(\n\
    .clk(CLK),\n\
    .d(SW2),\n\
    .tb(out_enable)\n\
  );"

if (init=="True"):
  print(module_init)
else:
  print(module_enable)
}@


//-- LEGS CONTROL --//
@{

for i in range(len(motors)):

  motor_module="//"+motors_names[i]+"\n"+\
  "rom_servo_crtl #(\n\
  .ROMFILE(\"./romlists/"+motors_names[i]+".list\"),\n\
  .ROM_SIZE(64),\n\
  \n\
  .HOME("+motors_home[i]+"),\n\
  .TRIM("+motors_trim[i]+"),\n\
  .MIN(0),\n\
  .MAX(255)\n\
)"+"\n"+\
" "+motors_names[i]+"(\n\
    .clk(CLK),\n\
    .position(out_counter_roms),\n\
    .enable(out_enable),\n\
    \n\
    .servo_out(out_"+motors_names[i]+")\n\
);\n"

  if (motors[i]=='1'):
    print(motor_module)
}@



//-- Output assignments --//

//Servomotors assignments
@{
for i in range(len(motors)):
  if (motors[i]=='1'):
    print("assign out_"+motors_names[i]+"="+"D"+str(i)+";")
}@


//assign out_r11=D0;
//assign out_r12=D1;
//assign out_r21=D2;
//assign out_r22=D3;
//assign out_r31=D4;
//assign out_r32=D5;

//assign out_l11=D6;
//assign out_l12=D7;
//assign out_l21=D8;
//assign out_l22=D9;
//assign out_l31=D10;
//assign out_l32=D11;


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
