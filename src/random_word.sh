#!/bin/bash

if [ -z "$1" ]
then
    echo "Error: specify number of words"
    exit 1
fi


dict=data/american-english-common

function random {
    min=1
    max=$(wc -l $dict | cut -d ' ' -f 1)
    number=$(expr $min + $RANDOM % $max)
    echo $number
}

# word=$(random)
# ans=$(cat -n $dict | grep -w $word | cut -d$'\t' -f 2)
# echo $ans