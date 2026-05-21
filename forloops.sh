#!/bin/bash


#for loops repeat code 
# they can repeat arrays lists and repeated tasks

#you need done and 

fruits=("Apple" "Banana" "Strawberry")

# for example I can make it loop echoing all the items in the array 
for fooditem in "${fruits[@]}"
do 
	echo "$fooditem is a fruit"
done
# @ is every item in the array
# so basically its like for every item in the array, echo (do) the output
#NEED A DONE AT THE END OF IT
# it goes thorough everything in the array
#you can loop through number ranges and files
#even loop throughh command results