#!/bin/sh
cat pid | xargs kill
echo $$ > ~/.wallpapers/pid
while true; do
	feh --randomize --bg-fill ~/.wallpapers/*.png &
	sleep $1
done
