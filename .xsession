#!/bin/bash

pasystray &
blueman-applet &
xset s 120
xss-lock -- dm-tool lock &
#clipmenud > /dev/null 2>&1 & # Disabled because it currently records copied passwords...
