#!/bin/bash


cd /home/USERNAME/Android/Sdk/platform-tools/
./adb kill-server
./adb start-server
./adb -s IP.IP.IP.IP:5555 connect IP.IP.IP.IP:5555
sleep 10
./adb -s IP.IP.IP.IP:5555 -d shell screencap -p /sdcard/filename.jpg
./adb -s IP.IP.IP.IP:5555 -d pull /sdcard/filename.jpg /home/USERNAME/Pictures/filename.jpg
./adb -s IP.IP.IP.IP:5555 -d shell rm /sdcard/filename.jpg
