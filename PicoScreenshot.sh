#!/bin/bash


cd /home/USERNAME/Android/Sdk/platform-tools/ && ./adb kill-server && ./adb start-server && ./adb -d shell screencap -p /sdcard/filename.jpg && ./adb -d pull /sdcard/filename.jpg /home/USERNAME/Pictures/filename.jpg && ./adb -d shell rm /sdcard/filename.jpg
