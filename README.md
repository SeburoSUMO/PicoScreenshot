# PicoScreenshot

PicoScreenshot is a little script designed for Linux that will send commands to Android Debug Bridge (ADB) to take a screenshot from a Pico Neo 2 headset, copy it to the users computer and remove it from the Pico Neo 2 device.

The attached file is made up of three elements:

-  .png icon file (to sit in /opt/PicoScreenshot/Icon.png)
-  .desktop file (to sit in /home/USERNAME/.local/share/applications/PicoScreenshot.desktop)
-  .sh file (to sit in /opt/PicoScreenshot/PicoScreenshot.sh)

You will need to edit the PicoScreenshot.sh file to replace the USERNAME with your username for your computer.

Before using, install Android Studio with the Android SDK Platform-Tools.

This was written for Xubuntu 20.04.
