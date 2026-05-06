#!/bin/bash



# case statements are like if else and elif, but in one command basically
#=======================================================================
#VERY IMPORTANT: USE 'CASE' FOR MATCHING SPECIFIC VALUES OR PATTERNS, 

# AND USE 'IF' FOR NUMBERS AND LOGIC
#=======================================================================
echo "pick a number between 1 and 3"

read another_picked_number

#must have a few things, like in is a few things that the variable will match with
# another thing is the ) after every option, it wont work without it
# the ;; at the end of every option, 
#-----------------------------------------------------------------------------------------








# use this for singular options, specific options
case $another_picked_number in
	1)
		echo "yay you picked the amount of earths that exist"
	;;

	2) 
		echo " you picked the amount of hands a person usually has"
	;;

	3) echo " you picked a number that comes before 4 and after 2, congrats"

	;;

	*)
		echo " pick a number between 1 and 3, bozo"

esac

#============================================================================================

# case backwards is esac, which is like if and fi, to just end it.

# NOTE, = symbols are way better than dashes in notes