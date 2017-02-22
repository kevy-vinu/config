#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
#. /etc/X11/Xsession

<<<<<<< HEAD
=======
export GTK2_RC_FILES="$HOME/.gtkrc-2.0" &
>>>>>>> 1c0b34d540b9415f31334115a02eb1c9453cb2ed
dbus-launch i3
