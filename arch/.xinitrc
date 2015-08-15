#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

## Startup Programs ##

# emacs ~/g/org/quotas.org &
xrdb -merge ~/.Xresources # urxvt config
# urxvt &
/usr/bin/gnome-terminal &
xmobar &
unclutter & # hide the mouse

##
# 2015-05-31
# Django project initialization
/usr/bin/gnome-terminal -e ~/bin/packtServer.sh &
# urxvt -e ~/bin/packtServer.sh &
##

# vimperator
firefox &

# startup
# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
exec xmonad
