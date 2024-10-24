#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Provide a file to check"
	exit 1
fi

if [ -f $1 ]; then
	cat $1
else
	echo "File doesn't exist"
fi


while true; do
	echo "Enter a command (or type 'exit' to quit):"
	read user_input
	if [ "$user_input" = "exit" ]; then
		exit 0
	fi
	echo "you entered $user_input"
done
