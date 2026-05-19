#!/bin/bash


#redirects seems simple

# allows you to control where the input of a command comes from and where the output goes

#you can overwrite a file with use input

# adds stdout
read -p "what is your favorite food"

echo "favorite food: $food" > food.txt

#  puts the input from the favorite food into food.txt file which it creates OR IT OVERWRITES THE DATA YOU ALREADY HAVE

# echo "pizza >> food.txt would add it the end of a file and NOT OVERWRITE DATA
#cat food.txt will output the favorite food and pizza in the terminal
 

# you can use cat after to show the contents of the files, ( NOTE TO WORK ON THIS LATER )
#stdout is standard output

#
# cat  < food.txt --------------------> take input from the file

# ls notarealfile 2> error.txt ----------------------------> only does stuff during an error