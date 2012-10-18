#!/bin/sh

if [[ -z "$3" ]]
then
    echo "Max two arguments"
    if [[ -z "$2" ]]
    then
        echo "Max one argument"
        if [[ -z "$1" ]]
        then
            echo "Zero arguments"
        fi
    fi
fi
exit 0
