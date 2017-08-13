loading () {
	clear
	echo "Auto Poweroff Scheduled For Battery State 50%"
	echo "Current Battery State $(acpi -b | cut -d" " -f4 | cut -d"," -f1)"
	echo -ne "$1[\]\r"
	sleep 0.3
	echo -ne "$1[|]\r"
	sleep 0.3
	echo -ne "$1[/]\r"
	sleep 0.3
	echo -ne "$1[-]\r"
	sleep 0.1
}

while true; do
if [ $(acpi -b | cut -d" " -f4 | grep -o '[0-9]*') -le 50 ]; then
init 0
fi
loading "Process Running "
done


