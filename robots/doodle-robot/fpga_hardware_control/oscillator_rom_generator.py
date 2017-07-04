# -*- coding: utf-8 -*-

import sys

#Vars
filename=""
min=0
max=0
rom_size=0
ratio=0

#Terminal parameter
if __name__ == '__main__':

    #print(len(sys.argv))

    if len(sys.argv) > 4:
        min=float(sys.argv[1])
        max=float(sys.argv[2])
        rom_size=int(sys.argv[3])
        ratio=(max-min)/(rom_size-1) #-1 Due to the for loop 0 to rom-size -1 plus max number
        #print (ratio)
        filename=sys.argv[4]
    else:
        print("Please enter the following arguments MIN MAX ROMSIZE OUTPUT_FILENAME")
        exit()

'''
filename="rom_servo0.list"
min=int(input("Enter the minimum number for the oscillator between 0-180\n"))
max=int(input("Enter the maximum number for the oscillator between 0-180\n"))
rom_size=input("Enter rom size\n")
ratio=(max-min)/(rom_size-1) #-1 Due to the for loop 0 to rom-size -1 plus max number
'''

#Decimal int 8 values 0-255
min_dec255=(255.0/180.0)*min
max_dec255=(255.0/180.0)*max
ratio_dec=(max_dec255-min_dec255)/(rom_size-1)

#print ("max dec_255: "+str(max_dec255)+"\n")
#print ("min dec_255: "+str(min_dec255)+"\n")

#Hexadecimal values
min_hex=hex(int(min_dec255))
max_hex=hex(int(max_dec255))

min_hex=min_hex.replace("0x","")
max_hex=max_hex.replace("0x","")

#print ("min_hex: "+min_hex+"\n")
#print ("max_hex: "+max_hex+"\n")


#Romlist values
rom_values=[]
rom_values_dec255=[]
rom_values_hex=[]
for i in range(rom_size):
    rom_values.append(int(min+i*ratio))
    rom_values_dec255.append(int(min_dec255+i*ratio_dec))
    hex_value=hex(int(min_dec255+i*ratio_dec)).replace("0x","")
    rom_values_hex.append(hex_value)

'''
print (rom_values)
print (rom_values_dec255)
print(rom_values_hex)
'''

#Printing roms values ind different bases
print("\n\n ROMLIST")
print("\n {} {:>3} {:>3} {:>3}".format("Nº","DEGREES","0-255","HEX"))
for value in range(rom_size):
    #print(str(rom_values[value])+"        "+str(rom_values_dec255[value])+"   "+str(rom_values_hex[value]))
    #print('{} {} {}'.format((str(rom_values[value]),str(rom_values_dec255[value]),str(rom_values_hex[value]))))
    print('{:>2}   {:>3}    {:>3}   {:>3}'.format(value+1,str(rom_values[value]),str(rom_values_dec255[value]),str(rom_values_hex[value])))

#Save to file
file = open(filename,"w")
for value in rom_values_hex:
    file.write(value+"\n")
file.close()
print("\n\n{} generated\n\n".format(filename))
