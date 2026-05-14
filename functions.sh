#!/bin/bash


#--------------------------------------
#from what i understand, its what happens when the the user does not provide input
# for example if i ask for anything then, it will put default to fill up the input

read -p "whats your name, to stay anonymous leave blank: " name 

name=${name:-Anonymous}
# you have to put a 
#henry explained what default values meant
# different syntax for different things
#if i dont set anything it will put the name as anonymous
#

#-----------------------------------------------
# name=${name-Anonymous}  -----------------------> 

# name=${name=Anonymous}  -----------------------> 
# name=${name:=Anonymous} -------------------------> 