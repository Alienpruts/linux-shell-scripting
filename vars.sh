#!/usr/bin/env bash

echo "PATH: $PATH"
echo "TERMINAL: $TERM"
echo "EDITOR: $EDITOR"

if [ -z $EDITOR ]; then
    echo "The editor variable is not set"
fi

PATH="/bob"

echo "PATH: $PATH"
echo "Environment variables can be modified in script, but will revert to thier old value after script ends"
echo "Try it out with a '\$PATH' command now. It should be different now the script has ended"

exit 0