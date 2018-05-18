#!/usr/bin/env bash

function guessinggame {
num=$(ls -1 | wc -l)
guess=0
while [[ $guess -ne 3 ]]
do
	echo "How many files are in the directory?"
	read response
	let guess=$response
	if [[ $guess -eq $num ]]
	then
		echo "Congratulations! That's correct."
	elif [[ $guess -lt $num ]]
	then
		echo "Sorry, your guess is too low."
	else
		echo "Sorry, your guess is too high."
	fi
done
}

guessinggame
