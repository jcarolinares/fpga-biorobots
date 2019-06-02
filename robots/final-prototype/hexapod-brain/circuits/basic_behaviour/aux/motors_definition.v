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
