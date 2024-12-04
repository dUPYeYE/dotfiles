#!/bin/sh
xrandr --output DisplayPort-0 --off \
       --output DisplayPort-1 --off \
       --output HDMI-A-0 --mode 1920x1080 --pos 1080x484 --rotate normal --rate 180.00 \
       --output HDMI-A-1 --mode 1920x1080 --pos 0x0 --rotate left --rate 60.00 \
