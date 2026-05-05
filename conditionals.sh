#!/bin/bash



# conditionals are basically just logic tests, like boolean logic gates, like if a number is greater than 5 do something, thats it in simplest terms,

#works with if commands usually,


read -p "what temperature is the human body in celsius " users_guess

if [[ "$users_guess" -lt 37 ]]; then
	echo "that is way too low, are you trying to freeze?"

elif [[ "$users_guess" -gt 37 ]]; then
	echo " so you think we are that hot, boi are you wrong"



fi


# -lt = less than, -gt = greater than, 

#( btw i somehow forgot the obvious things, life elif and the dollar sign, it should work now )
# spacing in brackets is very important