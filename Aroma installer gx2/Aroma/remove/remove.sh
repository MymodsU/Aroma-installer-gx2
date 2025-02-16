#!/bin/bash
# Remove apps

echo "Removing apps..."

for app in /sdcard/AromaInstaller/remove/*; do
    if [ -d "$app" ]; then
        echo "Removing app: $app"
        # Use a command to remove the app from the system
        # (This could be deleting files, clearing app data, etc.)
        rm -rf "$app"
    fi
done

echo "App removal complete!"
