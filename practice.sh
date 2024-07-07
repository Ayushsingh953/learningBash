# help let
# $((NUMBER+4))
# echo $((NUMBER+4))
# assign value after calc
# J=$(($I-6))
# (( ... )) will perform a calculation or operation and output nothing. $(( ... )) will replace the calculation with the result of it.
# create an array - ARR=("a","b","c")
# print elements - echo ${ARR[1]}
# print all elements - echo ${ARR[@]} or echo ${ARR[*]}
# pattern matching - [[ hello =~ el ]]; echo $?

# way to set the stdin is by using the pipe (|). It will use the output from one command as input for another. Here's an example: <command_1> | <command_2>. This will take the stdout from command_1 and use it as the stdin for command_2