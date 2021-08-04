#! /bin/sh
killall polybar
polybar -c .config/bspwm/polybar/config.ini main &
polybar -c .config/bspwm/polybar/config.ini extra &
