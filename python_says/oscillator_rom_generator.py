# -*- coding: utf-8 -*-

import sys
import matplotlib.pyplot as plt
import numpy as np

#Global Vars
filename=""
min_value=0
max_value=0
rom_size=0
ratio=0

#Romlist values
rom_values=[]
rom_values_dec255=[]
rom_values_hex=[]

'''
filename="rom_servo0.list"
min_value=int(input("Enter the min_valueimum number for the oscillator between 0-180\n"))
max_value=int(input("Enter the maximum number for the oscillator between 0-180\n"))
rom_size=input("Enter rom size\n")
ratio=(max_value-min_value)/(rom_size-1) #-1 Due to the for loop 0 to rom-size -1 plus max number
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
    plt.figure("ANGLES-ROM ADRESS")
    plt.axis([0,rom_size,min_value-10,max_value+10])
    plt.xlabel('ROM ADRESS')
    plt.ylabel('ANGLE (0-180)')
    plt.title('ROMLIST GENERATED')
    plt.grid(True)

    plt.plot(x,y,'bo-')
    plt.show()

def plotrom(filename):
    global rom_values,rom_size,max_value,min_value
    #Necesito definir rom_values, opcional ->rom_size, min_value, max_value
    file=open(filename,'r')
    for line in file:
        line=line.replace("\n","")
        rom_values.append(line)
    rom_values.pop(0)
    for index in range(len(rom_values)):
        rom_values[index]=int(round(int(str(rom_values[index]),16)*(180.0/255.0)))

    print(rom_values)
    rom_size=len(rom_values)-1 #-1 due to the initial comment of the rom list file
    max_value=max(rom_values)
    min_value=min(rom_values)
    plotromvalues()


def romlist_to_file():
    global rom_values_hex
    #Save to file
    file = open(filename,"w")
    file.write("//- File \"{}\" {}-{} {}\n".format(filename,int(min_value),int(max_value),str(rom_values)))
    #print(rom_values_hex)
    #print(len(rom_values_hex))
    for value in rom_values_hex:
        file.write(value+"\n")
    file.close()
    print("\n\n{} generated\n\n".format(filename))

def generate_romlist(range_type):generate_romlist
    global rom_values
    global rom_values_dec255
    global rom_values_hex

    #Decimal int 8 values 0-255
    min_dec255=(255.0/180.0)*min_value
    max_dec255=(255.0/180.0)*max_value
    ratio_dec=(max_dec255-min_dec255)/(rom_size-1)

    min_hex=servo_degree_to_hex_value(min_value)
    max_hex=servo_degree_to_hex_value(max_value)

    if range_type=="normal":

        #Numpy version
        rom_values = np.arange(min_value, max_value+1, ratio)
        rom_values = np.rint(rom_values).astype(int)
        print(rom_values)
        for value in rom_values:
            rom_values_dec255.append(int(round(value*(255.0/180.0))))

        rom_values_hex = list_servo_degree_to_hex_value(rom_values)

        #Standar version
        # for i in range(rom_size):
        #     rom_values.append(int(round(min_value+i*ratio)))
        #     rom_values_dec255.append(int(round(min_dec255+i*ratio_dec)))
        #     hex_value=servo_degree_to_hex_value(min_value+i*ratio)
        #     #hex_value=hex(int(min_dec255+i*ratio_dec)).replace("0x","").replace("L","")
        #     rom_values_hex.append(hex_value)


    elif range_type=="triangular":

        for i in range(rom_size/2):
            rom_values.append(int(round(min_value+i*ratio)))
            rom_values_dec255.append(int(round(rom_values[i]*255.0/180.0)))
            hex_value=servo_degree_to_hex_value(min_value+i*ratio)
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
generate_romlist
    elif range_type=="triangular-pure": #A triangular signal without max and min truncation

        for i in range((rom_size/2)+1):
            rom_values.append(int(round(min_value+i*ratio)))
            rom_values_dec255.append(int(round(rom_values[i]*255.0/180.0)))
            hex_value=servo_degree_to_hex_value(min_value+i*ratio)
            rom_values_hex.append(hex_value)

        rom_values_aux=rom_values[:]
        rom_values.reverse()
        rom_values=rom_values_aux+rom_values[1:-1]

        rom_values_aux=rom_values_dec255[:]
        rom_values_dec255.reverse()
        rom_values_dec255=rom_values_aux+rom_values_dec255[1:-1]

        rom_values_aux=rom_values_hex[:]
        rom_values_hex.reverse()
        rom_values_hex=rom_values_aux+rom_values_hex[1:-1]
        #print (rom_values_hex)

    elif range_type=="sin":

    	# Fs =rom_size #sample-1 #44100                    ## Sampling Rate
    	# f = 1#tone #440                       ## Frequency (in Hz)
    	# sample =rom_size #44100                ## Number of samplesgenerate_romlist
        x = np.arange(rom_size)

    	####### sine wave ###########
        y=[]
        for value in x:
            y.append(((max_value-min_value)/2)*np.sin(np.radians(360)*value/rom_size)+((max_value+min_value)/2))#y=A*sin(range *f *x/Fs) +offset

        for i in range(rom_size):
            rom_values.append(int(round(y[i])))
            rom_values_dec255.append(int(round((255.0/180.0)*y[i])))
            hex_value=servo_degree_to_hex_value(y[i])
            #hex_value=hex(int(min_dec255+i*ratio_dec)).replace("0x","").replace("L","")
            rom_values_hex.append(hex_value)




def servo_degree_to_hex_value(angle):
    angle=int(round(float(angle)))
    angle_dec255=(255.0/180.0)*angle
    angle_hex=hex(int(round(angle_dec255))).replace("0x","").replace("L","")
    return angle_hex


def list_servo_degree_to_hex_value(list):#Used with numpy and np.arrange
    list_hex=[]
    for element in list:
        angle_dec255=(255.0/180.0)*element
        angle_hex=hex(int(round(angle_dec255))).replace("0x","").replace("L","")
        list_hex.append(angle_hex)
    return list_hex


def main(type_of_list):
    generate_romlist(type_of_list)
    print_romlist_values()
    romlist_to_file()
    plotromvalues()

def create_rom(type_of_list,a_rom_values,a_rom_values_dec255,a_rom_values_hex):
    global rom_values=a_rom_values
    global rom_values_dec255=a_rom_values_dec255
    global rom_values_hex=a_rom_values_hex
    global ratio

    generate_romlist(type_of_list)
    #print_romlist_values()
    #romlist_to_file()
    #plotromvalues()

#Terminal parameters
if __name__ == '__main__':

    #print(len(sys.argv))

    if len(sys.argv) > 5 and sys.argv[1]=="-triangular":
        min_value=float(sys.argv[2])
        max_value=float(sys.argv[3])
        rom_size=int(sys.argv[4])#int(sys.argv[4])
        ratio=(max_value-min_value)/((rom_size/2)-1) #-1 Due to the for loop 0 to rom-size -1 plus max_value number
        filename=sys.argv[5]
        main("triangular")

    elif len(sys.argv) > 5 and sys.argv[1]=="-triangular-pure":
        min_value=float(sys.argv[2])
        max_value=float(sys.argv[3])
        rom_size=int(sys.argv[4])#int(sys.argv[4])
        ratio=(max_value-min_value)/((rom_size/2))#-1) #-1 Due to the for loop 0 to rom-size -1 plus max_value number
        filename=sys.argv[5]
        main("triangular-pure")

    elif len(sys.argv) > 5 and sys.argv[1]=="-sin":
        min_value=float(sys.argv[2])
        max_value=float(sys.argv[3])
        rom_size=int(sys.argv[4])
        ratio=(max_value-min_value)/((rom_size/2)-1) #-1 Due to the for loop 0 to rom-size -1 plus max_value number
        filename=sys.argv[5]
        main("sin")

    elif len(sys.argv) > 4:
        min_value=float(sys.argv[1])
        max_value=float(sys.argv[2])
        rom_size=int(sys.argv[3])
        ratio=(max_value-min_value)/(rom_size-1) #-1 Due to the for loop 0 to rom-size -1 plus max_value number
        filename=sys.argv[4]
        main("normal")
    elif (len(sys.argv)>2 and sys.argv[1]=="-angle2h"):#If you want to know just one HEX value use -angle2h ANGLE 0-180
        print(servo_degree_to_hex_value(sys.argv[2]))
    elif (len(sys.argv)>2 and sys.argv[1]=="-plotrom"):#If you want to know just one HEX value use -angle2h ANGLE 0-180
        plotrom(sys.argv[2])
    else:
        print("Please enter the following arguments MIN MAX [-triangular, -triangular-pure, -sin] ROMSIZE OUTPUT_FILENAME or -angle2h ANGLE(0-180) to know just one value")
        exit()
