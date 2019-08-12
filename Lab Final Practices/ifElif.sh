#!/bin/bash

echo "Enter your lucky number"
read number
if [ $number -eq 1000 ];
then
echo "You got first prize"
elif [ $number -eq 2000 ];
then
echo "You got second prize"
elif [ $number -eq 3000 ];
then
echo "You got 3rd prize"

else
echo "You didnt win any prize, try again later"
fi
