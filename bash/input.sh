#!/bin/bash

#input from user, password is silent
read -p 'Username: ' user
read -sp 'Password: ' pass
echo
echo "thank you $user with $pass"

echo '$1: ' "$1 PWD: $(PWD)"

#input from STDIN
#cat salesdata.txt | cut -d' ' -f 2,3 | sort
cat salesdata.txt | head -3 | tail -1

#echo $(ls -l) | cut -d " " -f 9
