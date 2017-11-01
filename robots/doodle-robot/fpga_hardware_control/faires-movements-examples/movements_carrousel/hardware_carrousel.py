# -*- coding: utf-8 -*-

import subprocess
import time
import glob


#bin_list=["basic_robot_movement.bin",
# "advanced_counter_osc_line_follower_oscillators_robot_movement.bin"]


bin_list=glob.glob('./*.bin')
bin_list.sort()


for bin_file in bin_list:
	print("Bin file: "+bin_file+"\n")


print("\n CARROUSEL OF HARDWARE\n")

for bin_file in bin_list:
	print("\nUploading "+bin_file)
	subprocess.call('sudo iceprog '+bin_file  ,shell=True)
	time.sleep(15)
