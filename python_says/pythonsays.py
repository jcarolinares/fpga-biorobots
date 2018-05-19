# -*- coding: utf-8 -*-

'''

Python says

A program that generates Verilog code and verify, build and load the code using APIO

Made by Julián Caro Linares

jcarolinares@gmail.com

CC-BY-SA

'''

#Python 3

#Libraries
import os
import subprocess
import time

#Template generator library -Empy
import em

#Oscillator rom generator library
import oscillator_rom_generator as rom_generator

class VerilogBlock:
    #Parent class to create any verilog block or component
    circuits_path="."
    template_name="" #You can add the partial or total route of the file
    output_file="output.v"
    argv=""

    def __init__ (self,circuits_path,template_name,argv,output_file, tool="apio"):
        self.circuits_path=circuits_path
        self.template_name=template_name
        self.argv=argv
        self.output_file=self.circuits_path+"/"+output_file
        self.tool=tool

    def generate(self):
        file = open(self.output_file, 'w')
        interpreter = em.Interpreter(output=file ,argv=str(self.argv))

        # Process an actual file (and output to stdout):
        interpreter.file(open(self.template_name))
        interpreter.shutdown() # this is important; see below

    #Apio implementation using subprocess commands
    def apio_clean(self):
        subprocess.call('apio "clean" -p '+self.circuits_path ,shell=True)
    def verify(self):
        subprocess.call('apio "verify" -p '+self.circuits_path ,shell=True)
    def build(self):
        if self.tool=="apio":
            subprocess.call('apio "build" -p '+self.circuits_path ,shell=True)
        #elif self.tool=="icestorm":
        #    subprocess.call('yosys -p "synth_ice40 -blif hardware.blif" '+self.circuits_path+ '*.v' ,shell=True)
            #subprocess.call('yosys -p "synth_ice40 -blif hardware.blif" '+self.circuits_path+ '*.v' ,shell=True)
            #arachne-pnr -d 1k -p advanced_robot_movement.pcf hardware.blif -o hardware.txt

    def upload(self):
        if self.tool=="apio":
            subprocess.call('apio "upload" -p '+self.circuits_path ,shell=True)
        # elif self.tool=="icestorm":
            #subprocess.call('apio "upload" -p '+self.circuits_path ,shell=True)#'sudo iceprog '+bin_file  ,shell=True
            #The interesting thing is that apio uses a iverilog option that speed up a lot the process
            #Synthesis
            # yosys -p "synth_ice40 -blif hardware.blif" advanced_robot_movement.v
            #Place and route
            # arachne-pnr -d 1k -p advanced_robot_movement.pcf hardware.blif -o hardware.txt
            # icepack hardware.txt hardware.bin
            # iceprog iceprog hardware.bin


    def to_fpga(self, clean=False):
        if clean==True: self.apio_clean()
        self.verify()
        self.build()
        self.upload()


class CounterBlock (VerilogBlock): #The VerilogBLock is a generic class that can create whatever you want, not need of derives functions, in this case a derived function should be useful to create some very commonly used blocks inside a robot, but not 100% neccessary
    N=20

    def __init__ (self,template_name,N):
        self.N=N
        super().__init__(template_name)


#Main execution
def main():

    #Counter example
    #test_counter=VerilogBlock("./templates/counter.em",20,"counter.v")

    #Doodle robot test
    test_doodle=VerilogBlock(".","./templates/doodle_line_follower.em","200000","doodle_line_follower.v")

    #Roms generators
    rom_r=rom_generator.RomGenerator("triangular",45,135,32,"./romlists/romlistr.list")
    rom_r.build_save()
    rom_r.print_romlist_values()
    rom_l=rom_generator.RomGenerator("triangular",45,135,32,"./romlists/romlistl.list")
    rom_l.build_save()
    rom_l.print_romlist_values()

    test_doodle.apio_clean()
    test_doodle.generate()
    test_doodle.verify()
    test_doodle.build()
    test_doodle.upload()


if __name__ == "__main__":
 main()
