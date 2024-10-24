#!/bin/bash

#all the arguments entered
echo "First Echo: $@"
#how many arguments were run
echo "Second Echo: $#"
#the name of the file
echo "Third Echo: $0"
#the name of the first argument passed
echo "Fourth Echo: $1"

for i in "$@"
do
	echo "ARG: $i"
done
