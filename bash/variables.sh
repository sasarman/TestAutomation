#!/bin//bash

echo "# of variables: " $#

echo "second one: " $2

# print a random element of an array
words=(one two three four etc)
numb=$(($RANDOM  % 4))
echo "number: $numb"
echo "random word: " ${words[$numb]}

dated=$(date +%F)
echo "file: $1_$dated"
