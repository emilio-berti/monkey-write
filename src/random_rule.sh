#!/bin/bash

dict=/home/eb97ziwi/Proj/monkey-write/data/rules-of-aquisition

function random {
    min=1
    max=$(wc -l $dict | cut -d ' ' -f 1)
    number=$(expr $min + $RANDOM % $max)
    echo $number
}
