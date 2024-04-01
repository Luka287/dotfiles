#!/bin/bash

if [ $(setxkbmap -query | awk '/layout/{print $2}') == "us" ]; then
	setxkbmap ge
elif [ $(setxkbmap -query | awk '/layout/{print $2}') == "ge" ]; then
	setxkbmap us
else
	echo "Error!"
fi;

