#!/bin/bash
# Calculate the sum of two integers with pre initialize values
# in a shell script
 
echo "enter a value"
read a
echo "enter b value"
read b
 
sum=$(expr $a + $b )
 
echo "Sum is: $sum"

