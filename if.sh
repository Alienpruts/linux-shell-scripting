#!/usr/bin/env bash

COLOR=$1
USER_GUESS=$2
COMPUTER=50


if [ $COLOR = 'blue' ]
then
    echo "The color is blue"
else
    echo "The color is not blue"
fi

if [ $USER_GUESS -lt $COMPUTER ]
then
    echo "You're too low!"
elif [ $USER_GUESS -gt $COMPUTER ]
then
    echo "You're too high!"
else
    echo "You've guessed it"
fi


exit 0
