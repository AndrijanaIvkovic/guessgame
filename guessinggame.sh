#!/usr/bin/env bash
#File: guessinggame.sh
echo "Welcome to guessing game, my operative systems project. "

function guess {
echo "Guess how many files are in current directory: "
read response
files=$(ls -l | wc -l)
}

guess
while [[ $response -ne $files ]]
do
if [[ $response -lt $files ]]
then
echo "WRONG!. That number is too low."
else
echo "WRONG!. That number is too high."
fi
guess
done
echo "That's the correct answer"

