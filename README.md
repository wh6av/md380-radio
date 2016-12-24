Please do not alter, change or modify coding.

All questions should be directed to me via wh6av@allpuremedia.com.

This program was created for all users of the MD-380 and MD-390 radios.  Please note that this is intended to be run from a Raspberry Pi machine.  It can also be used on a Debian or Raspbian installation also.

SETUP PROCEDURE

Please follow as instructed to install program:

Login via SSH and run following command:

sudo apt-get install git -y

Wait for installation of GIT to complete.  You will be back at CLI, command line interface prompt.  Type the following:

sudo git clone http://github.com/wh6av/md380-radio

Wait for cloning to complete.  You will be back at CLI.  Type the following to change into md380-radio directory:

cd md380-radio

To execute program, type the following at CLI:

sudo ./md380-update

Instructions to flash firmware to your radio as follows:

1 - Please run options 1, 2, 3 and 4 in order.  This is to ensure your RPi is up to date with it's own software.  It will also install all pre-requisite files needed to be installed to run md380-tools.  Option 4 is to install md380tools.

2 - Run option 5 to update MD380/MD390 radio (NON-GPS) firmware to hacked firmware.

OR
    Run option 6 to update MD380G/MD390G radio (GPS) firmware to hacked firmware.
    
3 - Run option 7 to install and/or update DMR ID database to your radio.

That's it to flashing firmware and installing and/or updating DMR ID database.

To update md380tools just run option 4. 

To update DMR ID Database once a week, run option 7.  You may update as often as you want.  I update every 3 or 4 days.

73 and Aloha!

Gescio Alpuro
WH6AV
