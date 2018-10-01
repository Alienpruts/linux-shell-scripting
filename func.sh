#!/usr/bin/env bash

#Two ways of declaring functions, with or without function keyword
function Hello() {
    # One way to use local parameter : set the value in a local variable
    local LNAME=$1
    echo "Hello $LNAME"
}

Goodbye() {
    # Second way to use local parameter : just reference it like in a non function script
    echo "Goodbye $1"
}

echo "Calling the hello function"
Hello Bob
echo "Calling the goodbye function"
Goodbye Robert

exit 0