#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
# Otherwise you can use the nuclear option:
killall -q polybar

# Launch bar1 and bar2
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar main -c $(dirname $0)/config.ini &