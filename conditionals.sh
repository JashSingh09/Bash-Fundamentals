#!/bin/bash



# conditionals are basically just logic tests, like boolean logic gates, like if a number is greater than 5 do something, thats it in simplest terms,

#works with if commands usually,


read -p "what temperature is the human body in celsius " users_guess
if [[ "$users_guess" =~ ^[0-9]+$ ]]

	if [[ "$users_guess" -lt 37 ]]; then
	echo "that is way too low, are you trying to freeze?"

	elif [[ "$users_guess" -gt 37 ]]; then
		echo " so you think we are that hot, boi are you wrong"

	else 
		echo " you got it, someone is a smart boi"

	fi
else 
	echo "plz just input an actual number, human being"

# -lt = less than, -gt = greater than, 





#-------------------------------------------------------------------------------------
# like explained in brackets, if the number isnt a number you put the =~ ^[0-9]+$ ]] ,
		# ^ is start of input,
#( btw i somehow forgot the obvious things, life elif and the dollar sign, it should work now )
# spacing in brackets is very important  before and after you open the bracket

#also colours make life so much easier in bash, everything should be colourful, not just sublime