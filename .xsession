#!/bin/bash

autorandr -c --skip-option crtc

udiskie --tray &
pasystray &
blueman-applet &
ulauncher --no-window-shadow &

picom --experimental-backends &
sxhkd &

pkill xset && xset s 240
xss-lock -- dm-tool lock &
numlockx &
