#! /bin/sh
killall polybar
polybar -c $HOME/.config/bspwm/polybar/config.ini main &
polybar -c $HOME/.config/bspwm/polybar/config.ini extra &
