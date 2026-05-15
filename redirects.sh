#!/bin/bash


#redirects seems simple

# allows you to control where the input of a command comes from and where the output goes

#you can overwrite a file with use input

# adds stdout
read -p "what is your favorite food"

echo "favorite food: $food" > food.txt

#  puts the input from the favorite food into food.txt file which it creates



# you can use cat after( NOTE TO WORK ON THIS LATER )
#stdout is standard output

#