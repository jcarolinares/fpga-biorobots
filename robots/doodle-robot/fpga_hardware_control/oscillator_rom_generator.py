# -*- coding: utf-8 -*-

import sys
import matplotlib.pyplot as plt
import numpy as np

class RomGenerator:
    #Global Vars
    filename=""
    min_value=0
    max_value=0
    rom_size=0
    ratio=0
    range_type="sin"

    #Romlist values
    rom_values=[]
    rom_values_dec255=[]
    rom_values_hex=[]

    def __init__ (self,range_type,min,max,size,filename):
        self.range_type=range_type
        self.min_value=float(min)
        self.max_value=float(max)
        self.rom_size=int(size)
        self.filename=filename

    def print_romlist_values(self):
        #Printing roms values ind different bases
        print("\n\n ROMLIST")
        print("\n {} {:>3} {:>3} {:>3}".format("Nº","DEGREES","0-255","HEX"))
        for value in range(self.rom_size):
            #print(str(rom_values[value])+"        "+str(rom_values_dec255[value])+"   "+str(rom_values_hex[value]))
            #print('{} {} {}'.format((str(rom_values[value]),str(rom_values_dec255[value]),str(rom_values_hex[value]))))
            print('{:>2}   {:>3}    {:>3}   {:>3}'.format(value+1,str(self.rom_values[value]),str(self.rom_values_dec255[value]),str(self.rom_values_hex[value])))

    def list_servo_degree_to_hex_value(self,list):#Used with numpy and np.arrange
        list_hex=[]
        for element in list:
            angle_dec255=(255.0/180.0)*element
            angle_hex=hex(int(round(angle_dec255))).replace("0x","").replace("L","")
            list_hex.append(angle_hex)
        return list_hex

    def generate_romlist(self):
        #Decimal int 8 values 0-255
        min_dec255=(255.0/180.0)*self.min_value
        max_dec255=(255.0/180.0)*self.max_value
        ratio_dec=(max_dec255-min_dec255)/(self.rom_size-1)

        min_hex=self.servo_degree_to_hex_value(self.min_value)
        max_hex=self.servo_degree_to_hex_value(self.max_value)

        if self.range_type=="normal":
            self.ratio=(self.max_value-self.min_value)/(self.rom_size-1)
            self.rom_values = np.arange(self.min_value, self.max_value+1, self.ratio)
            self.rom_values = np.rint(self.rom_values).astype(int)
            print(self.rom_values)
            for value in self.rom_values:
                self.rom_values_dec255.append(int(round(value*(255.0/180.0))))

            self.rom_values_hex = self.list_servo_degree_to_hex_value(self.rom_values)

        elif self.range_type=="triangular":
            self.ratio=(self.max_value-self.min_value)/((self.rom_size/2)-1)
            for i in range(int(self.rom_size/2)):
                self.rom_values.append(int(round(self.min_value+i*self.ratio)))
                self.rom_values_dec255.append(int(round(self.rom_values[i]*255.0/180.0)))
                hex_value=self.servo_degree_to_hex_value(self.min_value+i*self.ratio)
                self.rom_values_hex.append(hex_value)

            rom_values_aux=self.rom_values[:]
            self.rom_values.reverse()
            self.rom_values=rom_values_aux+self.rom_values

            rom_values_aux=self.rom_values_dec255[:]
            self.rom_values_dec255.reverse()
            self.rom_values_dec255=rom_values_aux+self.rom_values_dec255

            rom_values_aux=self.rom_values_hex[:]
            self.rom_values_hex.reverse()
            self.rom_values_hex=rom_values_aux+self.rom_values_hex
            #print (rom_values_hex)

        elif self.range_type=="triangular-pure": #A triangular signal without max and min truncation
            self.ratio=(self.max_value-self.min_value)/((self.rom_size/2))
            for i in range(int(self.rom_size/2)+1):
                self.rom_values.append(int(round(self.min_value+i*self.ratio)))
                self.rom_values_dec255.append(int(round(self.rom_values[i]*255.0/180.0)))
                hex_value=self.servo_degree_to_hex_value(self.min_value+i*self.ratio)
                self.rom_values_hex.append(hex_value)

            rom_values_aux=self.rom_values[:]
            self.rom_values.reverse()
            self.rom_values=rom_values_aux+self.rom_values[1:-1]

            rom_values_aux=self.rom_values_dec255[:]
            self.rom_values_dec255.reverse()
            self.rom_values_dec255=rom_values_aux+self.rom_values_dec255[1:-1]

            rom_values_aux=self.rom_values_hex[:]
            self.rom_values_hex.reverse()
            self.rom_values_hex=rom_values_aux+self.rom_values_hex[1:-1]
            #print (rom_values_hex)

        elif self.range_type=="sin":
            self.ratio=(self.max_value-self.min_value)/((self.rom_size/2)-1)
            x = np.arange(self.rom_size)

        	####### sine wave ###########
            y=[]
            for value in x:
                y.append(((self.max_value-self.min_value)/2)*np.sin(np.radians(360)*value/self.rom_size)+((self.max_value+self.min_value)/2))#y=A*sin(range *f *x/Fs) +offset

            for i in range(self.rom_size):
                self.rom_values.append(int(round(y[i])))
                self.rom_values_dec255.append(int(round((255.0/180.0)*y[i])))
                hex_value=self.servo_degree_to_hex_value(y[i])
                #hex_value=hex(int(min_dec255+i*ratio_dec)).replace("0x","").replace("L","")
                self.rom_values_hex.append(hex_value)

    def servo_degree_to_hex_value(self,angle):
        angle=int(round(float(angle)))
        angle_dec255=(255.0/180.0)*angle
        angle_hex=hex(int(round(angle_dec255))).replace("0x","").replace("L","")
        return angle_hex

    def plot_rom_values(self):
        x =range(len(self.rom_values))
        y = self.rom_values
        plt.figure("ANGLES-ROM ADRESS")
        plt.axis([0,self.rom_size,self.min_value-10,self.max_value+10])
        plt.xlabel('ROM ADRESS')
        plt.ylabel('ANGLE (0-180)')
        plt.title('ROMLIST GENERATED')
        plt.grid(True)

        plt.plot(x,y,'bo-')
        plt.show()

    def plot_rom_file(self,filename):

        file=open(filename,'r')
        for line in file:
            line=line.replace("\n","")
            self.rom_values.append(line)
        self.rom_values.pop(0)
        for index in range(len(self.rom_values)):
            self.rom_values[index]=int(round(int(str(self.rom_values[index]),16)*(180.0/255.0)))

        print(self.rom_values)
        self.rom_size=len(self.rom_values)-1 #-1 due to the initial comment of the rom list file
        self.max_value=max(self.rom_values)
        self.min_value=min(self.rom_values)
        self.plot_rom_values()

    def romlist_to_file(self):
        #Save to file
        file = open(self.filename,"w")
        file.write("//- File \"{}\" {}-{} {}\n".format(self.filename,int(self.min_value),int(self.max_value),str(self.rom_values)))
        #print(rom_values_hex)
        #print(len(rom_values_hex))
        for value in self.rom_values_hex:
            file.write(value+"\n")
        file.close()
        print("\n\n{} generated\n\n".format(self.filename))


def build_romlist():
     rom_generator.generate_romlist()
     rom_generator.print_romlist_values()
     rom_generator.romlist_to_file()
     rom_generator.plot_rom_values()

if __name__ == '__main__':

    if len(sys.argv) > 5 and sys.argv[1]=="-triangular":
        rom_generator=RomGenerator("triangular",sys.argv[2],sys.argv[3],sys.argv[4],sys.argv[5])
        build_romlist()

    elif len(sys.argv) > 5 and sys.argv[1]=="-triangular-pure":
        rom_generator=RomGenerator("triangular-pure",sys.argv[2],sys.argv[3],sys.argv[4],sys.argv[5])
        build_romlist()

    elif len(sys.argv) > 5 and sys.argv[1]=="-sin":
        rom_generator=RomGenerator("sin",sys.argv[2],sys.argv[3],sys.argv[4],sys.argv[5])
        build_romlist()

    elif len(sys.argv) > 4:
        rom_generator=RomGenerator("normal",sys.argv[1],sys.argv[2],sys.argv[3],sys.argv[4])
        build_romlist()

    elif (len(sys.argv)>2 and sys.argv[1]=="-angle2h"):#If you want to know just one HEX value use -angle2h ANGLE 0-180

        rom_generator=RomGenerator("normal",0,0,0,"")#Create a empty generator to access the function
        print(rom_generator.servo_degree_to_hex_value(sys.argv[2]))

    else:
        print("Please enter the following arguments [-triangular, -triangular-pure, -sin] MIN MAX ROMSIZE OUTPUT_FILENAME or -angle2h ANGLE(0-180) to know just one value-")
        print("Example: python3 oscillator_rom_generator.py -sin 0 180 32 test.list")
        print("Example: python3 oscillator_rom_generator.py -angle2h 90")

        exit()
