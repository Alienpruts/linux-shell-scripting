#!/usr/bin/env bash

END=$1
COUNTER=1

while [ $COUNTER -le $END ]; do
    echo "COUNTER = $COUNTER"
    ((COUNTER++))
done

echo "While loop ended"
exit 0