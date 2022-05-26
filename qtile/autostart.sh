#!/bin/sh
nitrogen --restore &
picom --config /home/pandora/.config/configQtile/picom/picomNoBlurr/picom.conf &
volumeicon &
nm-applet &
start_conky_maia &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
