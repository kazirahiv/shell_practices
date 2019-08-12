#!/bin/bash
echo "Enter N range"
read number
temp=0
for ((counter=0; counter<=$number; counter++ ))
do
echo "Number One- $counter"
temp=$(($temp+$counter))
done
echo -n "Summation is - $temp"

