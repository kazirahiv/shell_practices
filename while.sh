#!/bin/bash
input_string=hello
while [ "$input_string" != "bye" ]
do
   echo "Type something .. (bye to quit)"
   read input_string
   echo "You typed: $input_string"
done
