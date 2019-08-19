import struct
import numpy as np
from scipy import signal as sg
import matplotlib.pyplot as plt


#      DO4    RE4    MI4    FA4    SOL4 LA4 SI4    DO5
tones=[261.63]#,293.66,329.63,349.23,392, 440,493.88,523.25]

for tone in tones:

	Fs =31 #sample-1 #44100                    ## Sampling Rate
	f = 1#tone #440                       ## Frequency (in Hz)
	sample =32 #44100                ## Number of samples
	x = np.arange(sample)

	####### sine wave ###########
	y = 1*np.sin(np.pi * f * x / Fs) +np.pi/4 #y=sin(A *f *x/Fs) +offset

	####### square wave ##########
	# y = 100* sg.square(2 *np.pi * f *x / Fs )

	####### square wave with Duty Cycle ##########
	# y = 100* sg.square(2 *np.pi * f *x / Fs , duty = 0.8)

	####### Sawtooth wave ########
	# y = 100* sg.sawtooth(2 *np.pi * f *x / Fs )


	f = open('test.wav','ab')
	## Open as Signed 8-bit on Audacity - Watch Video for instructions

	for i in y:
		print i
		#f.write(struct.pack('b',i))
	f.close()

plt.plot(x,y,'r*-')
plt.show()
