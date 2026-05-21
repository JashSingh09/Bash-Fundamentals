#!/bin/bash


#SHEBANG!

numbers=( 1 2 5 9 8 3 4 0 34 7 34 )


# i want it it to go echo every number but when it equals 7 stop it

index=0
# so index is the order of the value, like 0 is 1 and 5 is 8

while true
do
	#its going to repeatedly go through the loop
	echo "${numbers[$index]}"

	if [[ ${numbers[$index]} -eq 7 ]]; then 
		echo "I printed 7 so I self destruct"
		break
	fi
	((index++))
done  #DONE is very inportant as it ends it, DONT FORGET


# basically the index increases after every loop and that signifies what number is being printed and going through that if the number = 7 it stops echoing it out 
#i keep on making the mistake of using the wrong brackets and miscounting what bracket should go where