#!/bin/bash


echo "what is your name "
read  name1

echo "what is your favorite food"

read food1

echo "your name is $name1 and you like $food1"



# read makes the user input something and it stores it as a variable

# read -p combines echo and makes it display a message

#ie 
# read -p "prompt" stored_input


#read -s  --------------------------------> silent input and doesnt show the user typing like when you type a sudo password in linux
#read -n 1-------------------------------> is limited characters, in this case its only 1
#read -t 5 ------------------------------> is timeout and waits 5 seconds for input then gives up
