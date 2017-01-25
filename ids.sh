#!/bin/bash

rm user.bin
wget http://42561.noip.us/user.bin
/home/pi/md380tools/md380-tool spiflashwrite user.bin 0x100000
