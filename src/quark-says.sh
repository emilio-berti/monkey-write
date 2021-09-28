#!/bin/bash

source /home/eb97ziwi/Proj/monkey-write/src/random_rule.sh

path=/home/eb97ziwi/Proj/monkey-write/data/rules-of-aquisition
rule=$(random)

quote=$(grep -w $rule < $path | cut -d ' ' -f 2-)

echo 'Rule of Aquisition #' $rule ':' $quote
