#!/bin/bash

sudo apt update
sudo apt upgrade
notify-send "Upgraded !!" "System is now upgraded"
sudo apt install gnome-tweaks
sudo apt install yaru-theme-gtk yaru-theme-sound yaru-theme-gnome-shell yaru-theme-icon yaru-theme-unity
sudo reboot
