#!/usr/bin/env bash

COMPUTER=23
GUESSED=0

while [ $GUESSED -eq 0 ] ; do
    read -p "Please enter your guess between 1 and 50: " GUESS

    if [[ ( -z $GUESS ) ]]; then
        echo "You did not enter a number!"
        continue
    elif [[ ! $GUESS =~ ^[0-9]+$ ]]; then
        echo "Non digit characters detected [$GUESS]"
        continue
    elif [[ $GUESS -gt $COMPUTER ]]; then
        echo "Your guess was too high! Try again"
        continue
    elif [[ $GUESS -lt $COMPUTER ]]; then
        echo "Your guess was too low! Try again"
        continue
    else
        echo "Correct! Your guess [$GUESS] is the same number [$COMPUTER]"
    fi
    GUESSED=1
done

exit 0
