#!/bin/sh
xsetroot -name "$( slstatus )" &
xsetroot -solid "#121317"
exec /usr/local/bin/dwm
