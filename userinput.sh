#!/bin/bash

read -p "what are you trying to do" attempt_wsp
if (( ! -n attempt_wsp))
	echo "type something loser"

echo "$attempt_wsp is cool"
# takes in user input, -p combines echo with read so it gives a message


#NOTE TO MAKE THE SCRIPT LOOP OR IM COOKED
#idk what the !n does, i searched it up im looooost

#-n means if the string is not empty?
#! reverses 