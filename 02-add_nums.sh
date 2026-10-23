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
echo "Enter the width of your phone"
read width
echo "Enter the height of your phone"
read height

product=$((width*height))

echo "Your phone has $product pixels"