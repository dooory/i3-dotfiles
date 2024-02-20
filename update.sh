#!/usr/bin/env sh

if [ ! -d "i3" ]
then
	echo "i3 config doesn't exist"
else
	echo "i3 config does exist"
	cp ~/.config/i3/config i3/config
fi