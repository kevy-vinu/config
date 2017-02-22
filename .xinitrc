#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
#. /etc/X11/Xsession

export GTK2_RC_FILES="$HOME/.gtkrc-2.0" &
dbus-launch i3
