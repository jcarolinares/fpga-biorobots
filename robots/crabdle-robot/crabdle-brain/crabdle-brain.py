# -*- coding: utf-8 -*-

'''

PYTHON 3 CODE

Hexapod Brain

The high level part of the Hexapod robot. Controls the high level tasks like path planning or computer vision
and is even capable or generating new nervous system for itself

Made by Julián Caro Linares

jcarolinares@gmail.com

CC-BY-SA

'''

# Add the Pythonsays directory to sys.path-IMPORTANT!!! Check if your python says is on the same path
import os,sys,time
pythonsays_dir = os.path.expanduser("../../../python_says")# Important, check the path of your pythonsays module
sys.path.append(pythonsays_dir)

#Import python says
import pythonsays as pysy


class HexapodPNS (pysy.VerilogBlock): #Hexapod Peripheral nervous system (PNS)

    def __init__ (self,circuits_path,template_name,argv,output_file):
        super().__init__(circuits_path,template_name,argv,output_file)

        # Default circuit options
        self.HZ=60
        self.init_circuit=True
        self.motors=[
            1,1, 1,1, 1,1,
            1,1, 1,1, 1,1
        ] # 12 motors in order: R11,R12, R21, R22, R31,R32 (idem left part L11 (...))

        # Circuit setup
        if(self.argv==""): #If the circuits arguments are empty, we build one with the default values
            self.gen_circuits_options()

    def gen_circuits_options(self): #To enable lists, ";" is used as a separator
        self.argv=str(self.HZ)+";"+str(self.init_circuit)+";"+str(self.motors)


    def gen_romlist(self,signal,min,max,size,path):
        romlist=pysy.rom_generator.RomGenerator(signal,min,max,size,path)
        romlist.build_save()


def basic_behaviour():
    hz_list=["20","40","60","80"] # Hz

    # Legs lists
    r11_list=[[45,75],[35,75],[25,75],[15,75]] # Step amplitude
    l31_list=r11_list

    r31_list=[[105,135],[105,145],[105,155],[105,165]] # Step amplitude
    l11_list=r31_list

    while(True):
        for i in range(len(hz_list)):
            print("\n\n<-----Creating a new circuit with a value of "+hz_list[i]+"----->")

            #Generation of the low level
            hexapod_pns=HexapodPNS("./circuits/basic_behaviour","./templates/hexapod_basic_behaviour.em","","basic_behaviour.v")

            hexapod_pns.HZ=hz_list[i]
            hexapod_pns.init_circuit=True
            hexapod_pns.gen_circuits_options()

            #Generation of Rom list that defines the leg movements
            hexapod_pns.gen_romlist("sin",r11_list[i][0],r11_list[i][1],64,"./circuits/basic_behaviour/romlists/r11.list")
            hexapod_pns.gen_romlist("sin",l31_list[i][0],l31_list[i][1],64,"./circuits/basic_behaviour/romlists/l31.list")
            hexapod_pns.gen_romlist("sin",r31_list[i][0],r31_list[i][1],64,"./circuits/basic_behaviour/romlists/r31.list")
            hexapod_pns.gen_romlist("sin",l11_list[i][0],l11_list[i][1],64,"./circuits/basic_behaviour/romlists/l11.list")

            #Clean, verify, build and upload of new circuits
            hexapod_pns.generate()
            hexapod_pns.to_fpga(clean=True)
            time.sleep(20)

def dance(HZ_ratio=50,amplitude=30):
    HZ=HZ_ratio
    r11_list=[[45,45+amplitude]]
    l31_list=r11_list

    r21_list=[[75,75+amplitude]]
    l21_list=r21_list

    r12_list=r21_list
    r22_list=r21_list
    r32_list=r21_list

    l12_list=l21_list
    l22_list=l21_list
    l32_list=l21_list

    r31_list=[[105,105+amplitude]]
    l11_list=r31_list

    print("\n\n<-----Creating a new Dance circuit with a HZ value of "+str(HZ)+"----->")
    # print("Legs range: "+str(l_list[i][0])+" "+str(l_list[i][1]))
    #Generation of the low level

    # HZ, Init circuit (True/False), DoF legs (list[12])
    hexapod_pns=HexapodPNS("./circuits/basic_behaviour","./templates/hexapod_basic_behaviour.em","","basic_behaviour.v")
    # hexapod_pns.HZ=40
    # hexapod_pns.init_circuit=True
    # hexapod_pns.gen_circuits_options();

    #Generation of Rom list that defines the leg movements
    hexapod_pns.gen_romlist("sin",r11_list[0][0],r11_list[0][1],64,"./circuits/basic_behaviour/romlists/r11.list") #R11 motor
    hexapod_pns.gen_romlist("sin",l31_list[0][0],l31_list[0][1],64,"./circuits/basic_behaviour/romlists/l31.list") #R11 motor

    hexapod_pns.gen_romlist("sin",r21_list[0][0],r21_list[0][1],64,"./circuits/basic_behaviour/romlists/r21.list") #R11 motor
    hexapod_pns.gen_romlist("sin",l21_list[0][0],l21_list[0][1],64,"./circuits/basic_behaviour/romlists/l21.list") #R11 motor

    hexapod_pns.gen_romlist("sin",r12_list[0][0],r12_list[0][1],64,"./circuits/basic_behaviour/romlists/r12.list") #R11 motor
    hexapod_pns.gen_romlist("sin",r22_list[0][0],r22_list[0][1],64,"./circuits/basic_behaviour/romlists/r22.list") #R11 motor
    hexapod_pns.gen_romlist("sin",r32_list[0][0],r32_list[0][1],64,"./circuits/basic_behaviour/romlists/r32.list") #R11 motor

    hexapod_pns.gen_romlist("sin",l12_list[0][0],l12_list[0][1],64,"./circuits/basic_behaviour/romlists/l12.list") #R11 motor
    hexapod_pns.gen_romlist("sin",l22_list[0][0],l22_list[0][1],64,"./circuits/basic_behaviour/romlists/l22.list") #R11 motor
    hexapod_pns.gen_romlist("sin",l32_list[0][0],l32_list[0][1],64,"./circuits/basic_behaviour/romlists/l32.list") #R11 motor

    hexapod_pns.gen_romlist("sin",r31_list[0][0],r31_list[0][1],64,"./circuits/basic_behaviour/romlists/r31.list") #R11 motor
    hexapod_pns.gen_romlist("sin",l11_list[0][0],l11_list[0][1],64,"./circuits/basic_behaviour/romlists/l11.list") #R11 motor



    #Clean, verify, build and upload of new circuits
    hexapod_pns.generate()
    hexapod_pns.to_fpga(clean=True)
    # time.sleep(30)

#Main execution
def main():
    basic_behaviour()
    #dance(50,30) #FIX destroys the X2 lists to advance of basic_behaviour


if __name__ == "__main__":
    main()
