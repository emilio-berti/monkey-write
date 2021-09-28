#!/bin/bash

if [ -z "$1" ]
then
    echo "Error: specify number of words"
    exit 1
fi

ans=()

source /home/eb97ziwi/Proj/monkey-write/src/random_word.sh

i=1

while [ $i -le $1 ]
do
  word=$(random)
  word=$(cat -n $dict | grep -w $word | cut -d$'\t' -f 2)
  word=$word$' '
  ans+=$word
  ((i++))
done

echo $ans