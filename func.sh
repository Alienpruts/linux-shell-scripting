#!/usr/bin/env bash

#Two ways of declaring functions, with or without function keyword

function Hello() {
    echo "Hello"
}

Goodbye() {
    echo "Goodbye"
}

echo "Calling the hello function"
Hello
echo "Calling the goodbye function"
Goodbye

exit 0