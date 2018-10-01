#!/usr/bin/env bash

COUNTER=1
END=3

while IFS='' read -r LINE; do
    if [ $COUNTER -gt $END ]; then
        break;
    fi
    echo "Line $COUNTER : $LINE"
    ((COUNTER++))
done < "$1"

exit 0