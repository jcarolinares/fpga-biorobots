# -*- coding: utf-8 -*-

import sys
import matplotlib.pyplot as plt
import numpy as np

#Global Vars
filename=""
min=0
max=0
rom_size=0
ratio=0

#Romlist values
rom_values=[]
rom_values_dec255=[]
rom_values_hex=[]

'''
filename="rom_servo0.list"
min=int(input("Enter the minimum number for the oscillator between 0-180\n"))
max=int(input("Enter the maximum number for the oscillator between 0-180\n"))
rom_size=input("Enter rom size\n")
ratio=(max-min)/(rom_size-1) #-1 Due to the for loop 0 to rom-size -1 plus max number
'''

def print_romlist_values():
    #Printing roms values ind different bases
    print("\n\n ROMLIST")
    print("\n {} {:>3} {:>3} {:>3}".format("Nº","DEGREES","0-255","HEX"))
    for value in range(rom_size):
        #print(str(rom_values[value])+"        "+str(rom_values_dec255[value])+"   "+str(rom_values_hex[value]))
        #print('{} {} {}'.format((str(rom_values[value]),str(rom_values_dec255[value]),str(rom_values_hex[value]))))
        print('{:>2}   {:>3}    {:>3}   {:>3}'.format(value+1,str(rom_values[value]),str(rom_values_dec255[value]),str(rom_values_hex[value])))

def plotromvalues():
    x =range(len(rom_values))
    y = rom_values
    plt.plot(x,y,'bo-')

    plt.xlabel('ROM ADRESS')
    plt.ylabel('ANGLE (0-180)')
    plt.title('ROMLIST GENERATED')
    plt.grid(True)
    #plt.savefig("test.png")
    plt.show()


def romlist_to_file():
    global rom_values_hex
    #Save to file
    file = open(filename,"w")
    file.write("//- File \"{}\" {}-{} {}\n".format(filename,int(min),int(max),str(rom_values)))
    #print(rom_values_hex)
    #print(len(rom_values_hex))
    for value in rom_values_hex:
        file.write(value+"\n")
    file.close()
    print("\n\n{} generated\n\n".format(filename))

def generate_romlist(range_type):
    global rom_values
    global rom_values_dec255
    global rom_values_hex

    #Decimal int 8 values 0-255
    min_dec255=(255.0/180.0)*min
    max_dec255=(255.0/180.0)*max
    ratio_dec=(max_dec255-min_dec255)/(rom_size-1)

    min_hex=servo_degree_to_hex_value(min)
    max_hex=servo_degree_to_hex_value(max)

    if range_type=="normal":

        for i in range(rom_size):
            rom_values.append(int(round(min+i*ratio)))
            rom_values_dec255.append(int(round(min_dec255+i*ratio_dec)))
            hex_value=servo_degree_to_hex_value(min+i*ratio)
            #hex_value=hex(int(min_dec255+i*ratio_dec)).replace("0x","").replace("L","")
            rom_values_hex.append(hex_value)


    elif range_type=="waveform":

        for i in range(rom_size/2):
            rom_values.append(int(round(min+i*ratio)))
            rom_values_dec255.append(int(round(min_dec255+i*ratio_dec)))
            hex_value=servo_degree_to_hex_value(min+i*ratio)
            #hex_value=hex(int(min_dec255+i*ratio_dec)).replace("0x","").replace("L","")
            rom_values_hex.append(hex_value)


        rom_values_aux=rom_values[:]
        rom_values.reverse()
        rom_values=rom_values_aux+rom_values

        rom_values_aux=rom_values_dec255[:]
        rom_values_dec255.reverse()
        rom_values_dec255=rom_values_aux+rom_values_dec255

        rom_values_aux=rom_values_hex[:]
        rom_values_hex.reverse()
        rom_values_hex=rom_values_aux+rom_values_hex
        #print (rom_values_hex)


def servo_degree_to_hex_value(angle):
    angle=int(round(float(angle)))
    angle_dec255=(255.0/180.0)*angle
    angle_hex=hex(int(round(angle_dec255))).replace("0x","").replace("L","")
    return angle_hex



def main(type_of_list):
    generate_romlist(type_of_list)
    print_romlist_values()
    romlist_to_file()
    plotromvalues()

#Terminal parameters
if __name__ == '__main__':

    #print(len(sys.argv))

    if len(sys.argv) > 5 and sys.argv[1]=="-waveform":
        min=float(sys.argv[2])
        max=float(sys.argv[3])
        rom_size=int(sys.argv[4])
        ratio=(max-min)/((rom_size/2)-1) #-1 Due to the for loop 0 to rom-size -1 plus max number
        filename=sys.argv[5]
        main("waveform")

    elif len(sys.argv) > 4:
        min=float(sys.argv[1])
        max=float(sys.argv[2])
        rom_size=int(sys.argv[3])
        ratio=(max-min)/(rom_size-1) #-1 Due to the for loop 0 to rom-size -1 plus max number
        filename=sys.argv[4]
        main("normal")
    elif (len(sys.argv)>2 and sys.argv[1]=="-angle2h"):#If you want to know just one HEX value use -angle2h ANGLE 0-180
        print(servo_degree_to_hex_value(sys.argv[2]))
    else:
        print("Please enter the following arguments MIN MAX ROMSIZE OUTPUT_FILENAME or -angle2h ANGLE(0-180) to know just one value")
        exit()
