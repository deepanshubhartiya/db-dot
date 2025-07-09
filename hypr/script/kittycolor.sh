#!/bin/bash

# Run pywal
wal -i ~/wallpaper/wallhaven-9o6mvx_1920x1080.png

# Wait to make sure pywal generates files
sleep 1

# Start hyprpaper
hyprpaper &

