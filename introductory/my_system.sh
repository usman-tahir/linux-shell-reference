#!/bin/bash
clear
echo "This is information provided by my_system.sh"

echo "Hello, $USER"
echo

echo "Today's date is `date`, this is week `date +"%V"`."
echo

echo "These users are currently connected:"
w | cut -d " " -f 1 - | grep -v USER | sort -u
echo

echo "This is `uname -s` running on a(n) `uname -m` processor."
echo

echo "Uptime information:"
uptime
