#!/bin/bash
# NEEDED TO UNDERSTAND ARRAYS BETTER, DONT WORRY ABOUT THIS FILE

























# =====================================================
# ARRAYS IN BASH
# =====================================================
#
# An array stores multiple values inside one variable.
#
# Example:
#
# foods=("Pizza" "Burger" "Ice Cream")
#
# Visual:
#
# Index | Value
# ------|------------
#   0   | Pizza
#   1   | Burger
#   2   | Ice Cream
#
# Arrays are useful when you need to store a list of
# related items such as:
# - Inventory items
# - Enemy names
# - Room types
# - Student names
#
#
# =====================================================
# CREATING ARRAYS
# =====================================================
#
# Create an array:
#
# foods=("Pizza" "Burger" "Ice Cream")
#
# Create an empty array:
#
# declare -a foods
#
# The -a flag tells Bash this variable is an array.
#
#
# =====================================================
# ACCESSING ARRAY ELEMENTS
# =====================================================
#
# Access a specific element:
#
# ${foods[0]}
#
# Output:
# Pizza
#
# ${foods[1]}
#
# Output:
# Burger
#
# The number inside [] is called the INDEX.
#
# Indexes start at 0, NOT 1.
#
#
# =====================================================
# ADDING ELEMENTS
# =====================================================
#
# Add an element to the end of an array:
#
# foods+=("Donut")
#
# Before:
# Pizza Burger Ice Cream
#
# After:
# Pizza Burger Ice Cream Donut
#
# += means:
# "add onto what already exists"
#
# Bash automatically chooses the next available index.
#
#
# =====================================================
# GETTING ALL ELEMENTS
# =====================================================
#
# ${foods[@]}
#
# Means:
# "all values in the array"
#
# Example output:
#
# Pizza Burger Ice Cream
#
#
# =====================================================
# GETTING ALL INDEXES
# =====================================================
#
# ${!foods[@]}
#
# Means:
# "all index numbers in the array"
#
# Example output:
#
# 0 1 2
#
# Useful for loops.
#
#
# =====================================================
# COUNTING ELEMENTS
# =====================================================
#
# ${#foods[@]}
#
# Returns:
# Number of elements in the array
#
# Example output:
#
# 3
#
#
# =====================================================
# FOR LOOPS WITH ARRAYS
# =====================================================
#
# Loop through all values:
#
# for food in "${foods[@]}"
# do
#     echo "$food"
# done
#
# food is a temporary variable.
#
# It can be named almost anything:
#
# for banana in "${foods[@]}"
#
# would still work.
#
# Using food is preferred because it is easier to read.
#
#
# =====================================================
# LOOPING THROUGH INDEXES
# =====================================================
#
# for i in "${!foods[@]}"
# do
#     echo "${foods[$i]}"
# done
#
# i is usually short for "index".
#
# Example:
#
# First loop:
# i=0
#
# Second loop:
# i=1
#
# Third loop:
# i=2
#
# This allows Bash to access each position in the array.
#
#
# =====================================================
# THE ++ OPERATOR
# =====================================================
#
# ((i++))
#
# Means:
# increase i by 1
#
# Example:
#
# i=0
#
# ((i++))
#
# i becomes:
#
# i=1
#
# Equivalent to:
#
# i=$((i + 1))
#
#
# =====================================================
# REMOVING ELEMENTS
# =====================================================
#
# Arrays do NOT support:
#
# array-=("value")
#
# This does not exist in Bash.
#
# Instead use:
#
# unset foods[1]
#
# Removes the element at index 1.
#
#
# =====================================================
# ASSOCIATIVE ARRAYS
# =====================================================
#
# Associative arrays use WORDS instead of numbers.
#
# Create one:
#
# declare -A player
#
# Example:
#
# player[name]="King"
# player[level]=10
# player[class]="Warrior"
#
# Visual:
#
# Key    | Value
# -------|---------
# name   | King
# level  | 10
# class  | Warrior
#
# These are called KEYS instead of indexes.
#
#
# =====================================================
# ACCESSING ASSOCIATIVE ARRAY VALUES
# =====================================================
#
# ${player[name]}
#
# Output:
#
# King
#
# ${player[level]}
#
# Output:
#
# 10
#
#
# =====================================================
# COMMON MISTAKES
# =====================================================
#
# ❌ Starting indexes at 1
#
# Arrays start at index 0.
#
# ❌ Forgetting quotes around "${array[@]}"
#
# Values containing spaces may break.
#
# ❌ Mixing up indexes and values
#
# ${!array[@]} = indexes
# ${array[@]}  = values
#
# ❌ Using -= with arrays
#
# Use unset instead.
#
#
# =====================================================
# TROUBLESHOOTING
# =====================================================
#
# If an array seems empty:
#
# echo "${array[@]}"
#
# If a loop is not working:
#
# echo "${!array[@]}"
#
# to verify indexes exist.
#
# If an element is missing:
#
# check that the index exists and has not been removed
# with unset.
#
# =====================================================