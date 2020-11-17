# PicoScreenshot

PicoScreenshot is a little script designed for Linux that will send commands to Android Debug Bridge (ADB) to take a screenshot from a Pico Neo 2 headset, copy it to the users computer and remove it from the Pico Neo 2 device.

The attached file is made up of five elements:

-  Icon.png icon file (to sit in /opt/PicoScreenshot)
-  PicoScreenshot.desktop file (to sit in /home/USERNAME/.local/share/applications)
-  PicoScreenShot.sh file (to sit in /opt/PicoScreenshot)
-  PicoSetup.sh (to sit in /opt/PicoScreenshot)
-  PicoFix.sh (to sit in /opt/PicoScreenshot)

You will need to edit the .sh file to replace the USERNAME with your username for your computer and replace the IP.IP.IP.IP with the device IP address.

Before using, install Android Studio with the Android SDK Platform-Tools.

With a cable connection to the device, run:

cd /home/USERNAME/Android/Sdk/platform-tools/ && ./adb shell ifconfig

The IP address to use in the .sh file is the inet addr ip under wlan0

This was written for Xubuntu 20.04.
