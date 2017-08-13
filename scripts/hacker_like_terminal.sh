gnome-terminal -x sh -c "while [ 0 ]; do cat /var/log/udev | shuf -n 36 | grep ID | pv -q -L 21; sleep 1s; clear; done"
