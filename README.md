This program was created for all users of the MD-380 and MD-390 radios.

Please do not alter, change or modify coding.

All questions should be directed to me via wh6av@allpuremedia.com.

To install program unto Raspberry Pi, please type the following command at the command line:

wget http://wh6av.org/md380-update
chmod +x md380-update

To run program type the following at the command line:
sudo ./md380-update

Program will prompt you to run apt-get update.  It is recommended to do so.  Respond with Y to do apt-get update.  You may skip by responding with N.
Program will then prompt to run apt-get upgrade.  It is recommended to do so.  Apt-get upgrade will upgrade any software installed by the apt-get application.

Next phase will prompt you if this is a first time install of the MD380-tools, please respond with either Y or N.  If you respond with Y, all prerequisite files needed for MD380-tools will be installed.

Next phase will check if md380tools is installed.  If not installed, MD380-tools will be installed.  Otherwise, on to next step.

Next phase you will be prompted to flash your radio.  To get into DFU-MODE on your radio to flash firmware, press and hold PTT and button above it and at the same time turn radio ON.  LED on radio will flash red and green.  You may want to flash the latest firmware by responding with Y.  Otherwise respond with N to move on to next phase.  

Final phase will prompt you to update the DMR USERS Database in your radio.  Radio has to be in normal use mode and not in DFU-MODE to upload DMR USERS Database into radio.  Respond with Y to update DMR USERS Database in your radio.  Otherwise respond with N.

That's it!
73 and Aloha!
Gescio Alpuro
