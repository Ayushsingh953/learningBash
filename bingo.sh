#!/bin/bash

#Bingo Number Generator

echo -e "\n~~ Bingo Number Generator ~~\n"

NUMBER=$(( RANDOM % 75 + 1 ))

TEXT="The next number is, "

if (( $NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
  echo $TEXT I:$NUMBER
elif (( $NUMBER < 46 ))
then
  echo $TEXT N:$NUMBER
elif [[ $NUMBER -lt 61 ]]
then
  echo $TEXT G:$NUMBER
else
  echo $TEXT O:$NUMBER
fi

# help let
# $((NUMBER+4))
# echo $((NUMBER+4))
# assign value after calc
# J=$(($I-6))
# (( ... )) will perform a calculation or operation and output nothing. $(( ... )) will replace the calculation with the result of it.