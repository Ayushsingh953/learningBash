#!/bin/bash

read NAME

echo Hello $NAME

bad_command

# echo Ayush | ./script.sh - this command will not ask for input as output of first command used as input for script.sh
# echo Ayush | ./script.sh 2> stderr.txt - this command redirects stderr to stderr.txt file
# echo Ayush | ./script.sh 2> stderr.txt 1> stdout.txt - this command redirects both outputs to respective files