#!/bin/bash

# get connected monitors
OUTPUTS=$(xrandr --query | grep " connected" | cut -d " " -f1)

# start on the left side of the screen since the first one increments it by a desktop
XPOS=-1920

# build cmd --output line for each monitor
LINE=""
for OUT in $OUTPUTS; do
   LINE="${LINE} --output $OUT --auto"
done

# can't quite figure out to get the rate and mode right
# xrandr $LINE

pasystray &
