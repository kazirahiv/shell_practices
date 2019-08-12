#!/bin/bash
#set n to 0
n=0
read a
read b
result=1
#continue until $n equals 5
while [ $n -le 5 ]
do
	n=$(( n+1 )) # increments $n
done
echo "Value is-"
echo $((a ** b))
