#!/bin/bash
# http://askubuntu.com/a/848790/644471
#xinput set-int-prop 10 "Device Enabled" 8 0 # Disable Touch Screen
xinput set-int-prop 13 "Device Enabled" 8 1 # Enable Keyboard
xinput set-int-prop 14 "Device Enabled" 8 1 # Enable Pad
xrandr --output eDP1 --rotate normal # Rotate screen back
killall onboard # Turn off onscreen keyboard
