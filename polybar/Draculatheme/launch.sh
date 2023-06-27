#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch
# polybar main &
BAR_NAME=main
BAR_CONFIG=/home/$USER/.config/polybar/config.ini

PRIMARY=$(xrandr --query | grep " connected" | grep "primary" | cut -d" " -f1)
OTHERS=$(xrandr --query | grep " connected" | grep -v "primary" | cut -d" " -f1)

# Launch on primary monitor
MONITOR=$PRIMARY polybar --reload -c $BAR_CONFIG $BAR_NAME &
sleep 1

BAR_NAME=secondary
MONITOR=HDMI-A-1 polybar --reload -c $BAR_CONFIG $BAR_NAME &

# Launch on all other monitors
# for m in $OTHERS; do
   # MONITOR=HDMI-A-1 polybar --reload -c $BAR_CONFIG $BAR_NAME &
# done
