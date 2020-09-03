#!/bin/bash

pasystray &
blueman-applet &
xset s 60
xss-lock -- dm-tool lock &
