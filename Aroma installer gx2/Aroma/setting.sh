#!/bin/bash
echo "Choose a setting:"
echo "1. Enable Dark Mode"
echo "2. Enable Light Mode"
read setting_choice

if [ "$setting_choice" -eq 1 ]; then
    echo "Dark Mode enabled."
    # Apply dark mode settings here
elif [ "$setting_choice" -eq 2 ]; then
    echo "Light Mode enabled."
    # Apply light mode settings here
else
    echo "Invalid choice."
fi
