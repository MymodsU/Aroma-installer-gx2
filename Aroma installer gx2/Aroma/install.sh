#!/bin/bash

# Create necessary directories
mkdir -p /sdcard/AromaLauncher/
mkdir -p /sdcard/AromaLauncher/apps/

# Copy Aroma Launcher files to the device
cp aroma-launcher.elf /sdcard/AromaLauncher/
cp aroma-config.xml /sdcard/AromaLauncher/
cp aroma-launcher-icon.png /sdcard/AromaLauncher/

# Optionally, copy default app directories with icons
cp -r apps/* /sdcard/AromaLauncher/apps/

echo "Aroma Launcher has been successfully installed!"
