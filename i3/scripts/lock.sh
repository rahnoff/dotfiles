#!/bin/sh

img=/tmp/i3lock.png

scrot $img
convert $img -scale 10% -scle 1000% $img

i3lock -u -i $img
