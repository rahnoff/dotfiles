xrandr --output Virtual-1 --mode 1360x768
xrdb -merge ~/.config/X11/.Xresources
urxvtd -o -q -f
exec i3
