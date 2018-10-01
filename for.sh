#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
    if [ $NAME = "Bert" ]; then
        continue
    fi
    echo "Hello $NAME"
done

echo "End for loop"
exit 0