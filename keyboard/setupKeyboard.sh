#! /bin/bash

cp usv /usr/share/X11/xkb/symbols/usv
cd /usr/share/X11/xkb/symbols/
setxkbmap /usv
localectl set-x11-keymap usv
