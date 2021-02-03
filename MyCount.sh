#!/bin/bash

# Loop through a sequence of 20 numbers. In each iteration, print the number of the loop iteration and whether it is a single- or double-digit number.

for Count in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
if [ $Count -lt 10 ]
then
echo $Count "is a single-digit number"
else 
echo $Count "is a double-digit number"
fi
done