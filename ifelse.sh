#!/bin/bash

echo "Enter a number:"
read number

if [ $number -gt 10 ]; then
    echo " the number you entered is greater than 10"
else
    echo " the number you entered is 10 or less"
fi