#!/bin/sh
#Enable capture device
amixer -c 0 cset numid=18,iface=MIXER,name='Mic1 Capture Switch' on,on
#Start program
cd /app
python3 main.py --screen serial --alsa hw:CARD=Codec,DEV=0 -n 300