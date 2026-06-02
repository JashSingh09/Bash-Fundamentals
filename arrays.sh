#!/bin/bash 


# i dont really understand arrays but  i will soon

#---------------------------------------------------

#arrays are lists, like they are multiple variables

# almost always you can use variables but this makes it easier to program, thats the only difference
# what you can use it for some functions

# ex) lists of fruits so when i call the variable it j

fruits=("apple" "banana" "orange")

echo "${fruits[0]}"
# need to put the variable in squiggly brackets and the put it in square brackets with value, the first value is actually 0 and there is a lot of of syntax that i can learn

#easy to mess this up




#=============================================================================
#NEEDED TO KNOW WHAT DECLARE DOES AS SCRIPTS IN NEW DUCKINGTON AND MORE USE IT

# declare is used to create variables and create arrays

#it gives them special properties and shows the info about variables


# name="King"
# you can also do declare name="King"
# foods=("Pizza" "Burger" "Ice Cream")
# can also be declare -a foods=("Pizza" "Burger" "Ice Cream")


#-a means arrays
 # declare -a enemies means enemmies is an array

# use it to show an array that can be empty and filled up later

# -A means associative arrays

# -i is number and will treat is at one 

# this would echo 15
#declare -i score=10
# score=score+5
# echo "$score"


