#!/bin/bash

programUsername="kazirahiv"
programPassword="1234@abcd"

echo "Enter Username"
read username
echo "Enter Password"
read password

if [[ "$programUsername" == "$username" && "$programPassword" ==  "$password" ]];
then
echo "Credentials Correct"
else
echo "Credentials Wrong"
fi
