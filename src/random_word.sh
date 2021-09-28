#!/bin/bash

dict=/home/eb97ziwi/Proj/monkey-write/data/american-english-common-no_genitive

function random {
    min=1
    max=$(wc -l $dict | cut -d ' ' -f 1)
    number=$(expr $min + $RANDOM % $max)
    echo $number
}

# word=$(random)
# ans=$(cat -n $dict | grep -w $word | cut -d$'\t' -f 2)
# echo $ans
