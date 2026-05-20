#!/bin/bash


#2 dimensional arrays are possible in a lot of other languages but not really in bash and they are like a spreadsheet, that have columns and rows,
#like we use the same index so it will show us both info, if that makes sensez

# Index | Student  | Food
# ------|----------|------
#   0   | Alice    | Pizza
#   1   | Bob      | Ice Cream
#   2   | Charlie  | Banana


students=("Alice" "Bob" "Charlie")
food=("Pizza" "Ice Cream" "Banana")

for i in "${!students[@]}"; do
	echo "${students[$i]} likes ${food[$i]}"
done

# so first i is kind of like a numbber counting loop, it goes through every number

# chatgpt is trying to explain and it is saying that i can use i as a loop index variable
# i hear there are 2 ways to simulate the 2darrays(shortfrom because its verylong), associative arrays and item 2d array simulation