#!/bin/bash



# case statements are like if else and elif, but in one command basically

echo "pick a number between 1 and 10"

read another_picked_number

#must have a few things
case $another_picked_number in
	1)
		echo "yay you picked the amount of earths that exist"
	;;

	2)
