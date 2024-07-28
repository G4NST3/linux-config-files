#!/bin/sh

# xorg-xrandr
xrandr --output DisplayPort-1 --mode 2560x1440 --rate 59.95 &

# dropbox
dropbox &

# picom
picom -b &

# numlockx
numlockx &

# nitrogen
nitrogen --restore &

# polkit-gnome
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

#dbus-update-activation-environment --all &

# easyeffects
easyeffects --gapplication-service &
