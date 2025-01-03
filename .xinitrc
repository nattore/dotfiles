#!/bin/sh

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

wmname LG3D &
xrandr --output DP-0 --off --output DP-2 --primary --mode 1920x1080 --rate 100 &
xsetroot -cursor_name left_ptr &
feh --bg-fill --no-fehbg $HOME/pictures/wallpapers/totoro-02.png &
# exec bspwm
exec xmonad
