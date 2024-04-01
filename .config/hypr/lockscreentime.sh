#!/bin/bash

if [ -f "/usr/bin/swayidle" ]; then
	swayidle -w timeout 300 'swaylock -f' timeout 360 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on'
else
	echo "Yes"
fi;
