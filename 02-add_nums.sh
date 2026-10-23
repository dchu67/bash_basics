#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
echo "Enter the width of your monitor"
read width
echo "Enter the height of your tv"
read height

result=$((width*height))

echo "Your thing has $result pixels"

