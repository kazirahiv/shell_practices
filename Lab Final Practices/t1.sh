#!/bin/bash
echo "enter first number"
read first
echo "enter second number"
read sec
echo "enter third number"
read third
echo "enter fourth number"
read fourth

if [ $first -gt $sec ] ; then

if [ $first -gt $third ] ; then
echo -e " $first is greatest number "
else
echo -e " $third is greatest number "
fi

elif
if [ $sec -gt $third ] ; then
echo -e " $sec is greatest number "
else
echo -e " $third is greatest number "
fi

else
if [ $third -gt $fourth ] ; then
echo -e " $Third is greatest number "
else
echo -e " $Fourth is greatest number "
fi
fi
