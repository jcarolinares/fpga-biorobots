# Randofo-Arduino and Futaba 3003 Version

  ![](pictures/randofo_1.JPG)

  **A video of Randofo controlled with oscillators and a open source FPGA**

  <center><a href="http://www.youtube.com/watch?feature=player_embedded&v=ET-EtgHS6wI
  " target="_blank"><img src="http://img.youtube.com/vi/ET-EtgHS6wI/0.jpg"
  alt="Time to meal video" width="240" height="180" border="10" /></a></center><br><br>

This is Randofo. A very cool and simple robot created by Randy Sarafan (His nick is Randofo in Instructables)

You can find the original version here:

http://www.instructables.com/id/3D-Printed-Robot/

The original project uses Standar Servos from Radioshack. I created my own version of the body to use **futaba 3003 motors or similar and Arduino UNO or similar boards**

I also created a hardware control using Icestudio and the Icezum Alhambra, an open source FPGA board.

More info at: https://github.com/FPGAwars?page=1



## Materials

### Electronics

* 2x-Futaba 3003 servomotors or similar

* 1x-Arduino UNO board or similar. In my case I used an Icezum Alhambra FPGA board.

* Batteries-Depends of your board and motors. But you can feed the robot using two Lipo batteries of 3.7V or a Powerbank.

### Screws

* 2x-Servo screws- The screws that comes with the servomotors.

* 12x Screws M3x12 or similar.

* 12 M3 nuts.

### 3D-Parts

* 1x-randofo_body

* 1x-gear

* 1x-back_legs

* 1x-left_leg

* 1x-right_leg

***
## Assembly

I reccomend to follow the original instructions of instructables:

http://www.instructables.com/id/3D-Printed-Robot/

The only difference is the electronic part. In this version you directly have the PCB holes for Arduino UNO or similar.

***

## Programming

* In the case of an Arduino, you can use the original Arduino code. It's simple but it works!

* In the case that you are using an Icezum Alhambra FPGA board you have the hardware in the format of an Icestudio file. You can easily change the values of the roms that controls the servomotor movements using the program *oscillator_rom_generator.py*



You can download Icestudio here:

https://github.com/FPGAwars/icestudio

***

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Licencia Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Randofo. A simple robot controlled with an Open Source FPGA</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Julián Caro Linares</span> licensed by <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.<br /><br />

Based on <a xmlns:dct="http://purl.org/dc/terms/" href="http://www.instructables.com/id/3D-Printed-Robot/" rel="dct:source">http://www.instructables.com/id/3D-Printed-Robot/</a>
