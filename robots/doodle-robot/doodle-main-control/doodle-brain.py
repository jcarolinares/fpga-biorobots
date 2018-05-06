# -*- coding: utf-8 -*-

'''

Doodle Brain

The high level part of Doodle. Controls the high level task like path planning or computer vision
and is even capable or generating new nervoues system for itself

Made by Julián Caro Linares

jcarolinares@gmail.com

CC-BY-SA

'''

# Add the Pythonsays directory to sys.path-IMPORTANT!!! Check if your python says is on the same path
import os,sys
pythonsays_dir = os.path.expanduser("../../../python_says")#Important, check the path of your pythonsays module
sys.path.append(pythonsays_dir)

#Import python says
import pythonsays as pysy


#class doodle-pns(VerilogBlock) #Doodle Peripheral nervous system (PNS)


#Main execution
def main():

    #Counter example
    #test_counter=VerilogBlock("./templates/counter.em",20,"counter.v")

    #Doodle robot test
    test_doodle=pysy.VerilogBlock("./circuits","./templates/doodle_line_follower.em","200000","doodle_line_follower.v")

    #Roms generators
    rom_r=pysy.rom_generator.RomGenerator("triangular",45,90,32,"./circuits/romlists/romlistr.list")
    rom_r.build_save()
    rom_r.print_romlist_values()
    rom_l=pysy.rom_generator.RomGenerator("triangular",45,135,32,"./circuits/romlists/romlistl.list")
    rom_l.build_save()
    rom_l.print_romlist_values()

    test_doodle.apio_clean()
    test_doodle.generate()
    test_doodle.verify()
    test_doodle.build()
    test_doodle.upload()


if __name__ == "__main__":
 main()
