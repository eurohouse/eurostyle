#!/bin/bash
echo "Welcome to the Linux Wallpaper switcher app! Please enter the wallpaper ID to set it up."
read WALLID
gsettings set org.gnome.desktop.background picture-uri file:///disc/github/eurohouse/eurostyle/wp.$WALLID.png
gsettings set org.gnome.desktop.screensaver picture-uri file:///disc/github/eurohouse/eurostyle/wp.abstract.png
