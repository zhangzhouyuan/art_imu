#!/bin/bash

echo "remap the device serial port(ttyUSBX) to imu"
echo "imu usb cp210x connection as /dev/imu , check it using the command : ls -l /dev|grep ttyUSB"
echo "start copy imu.rules to  /etc/udev/rules.d/"
echo "`rospack find art_imu`/scripts/imu.rules"
sudo cp `rospack find art_imu`/scripts/imu.rules  /etc/udev/rules.d
echo " "
echo "Restarting udev"
echo ""
sudo service udev reload
sudo service udev restart
echo "finish "
