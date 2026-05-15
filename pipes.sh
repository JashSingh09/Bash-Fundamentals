#!/bin/bash


#pipes use things from the previous command and uses it
#the output of one ommand as the input of the next

# ie, 'ls -l | grep ".sh" ------------------------------> lists all the files and grep uses that list to only list the files that are .sh
#

# 
read -p "enter words and i will tell you how many you inputted" words_inputted

echo "$words_inputted" | wc -w

# wc -w counts the words that you inputed
# hard to show an exact exaples as they are very abstract, like you can use it for so many differnt things and this is just one example 

