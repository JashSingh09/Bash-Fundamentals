#!/bin/bash


#--------------------------------------
#from what i understand, its what happens when the the user does not provide input
# for example if i ask for anything then, it will put default to fill up the input

read -p "whats your name, to stay anonymous leave blank: " name 

name=${name:-Anonymous} #----------------------> will output anonymous when nothing is entered as that is the default value
# you have to put a 
#henry explained what default values meant
# different syntax for different things
#if i dont set anything it will put the name as anonymous
#

#-----------------------------------------------
# name=${name-Anonymous}  -----------------------> 
#-----------------------------------------------
# name=${name=Anonymous}  -----------------------> 
#-----------------------------------------------
# name=${name:=Anonymous} ------------------------->  assigns default if empty and it changes the variable directly because it stores it
#-----------------------------------------------
#name=${name:+Anonymous} is if name has something then it will output king, ie user input is "king" it will still output anonymous
#-----------------------------------------------

#name=${name:?Name is required} ------------------> means if you dont put in anything ,t will say name is required

# CONCLUSION
# :-  use default if empty
# :=  assign default if empty
# :+  use alternate value if variable exists
# :?  show error if empty