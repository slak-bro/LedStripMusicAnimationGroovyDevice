FROM ubuntu:18.04
RUN apt-get update
# Python3 and heavy libs
RUN apt-get install -y python3 python3-pip python3-numpy python3-scipy
# Alsa
RUN apt-get install -y alsa-base libasound2-dev
#Python sounddevice 
RUN apt-get install -y libffi-dev libportaudio2
RUN pip3 install sounddevice
# Remaining python libraries
RUN pip3 install pyserial pyalsaaudio
