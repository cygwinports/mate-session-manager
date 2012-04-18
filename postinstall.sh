/usr/bin/mkdir -p "$(/usr/bin/cygpath $CYGWINFORALL -P)/Cygwin-X"
/usr/bin/mkshortcut $CYGWINFORALL -P -i /usr/bin/XWin.exe -n "Cygwin-X/MATE Desktop" -a "/usr/bin/bash.exe -l -c \"/usr/bin/startx /usr/bin/dbus-launch mate-session\"" /usr/bin/run.exe
