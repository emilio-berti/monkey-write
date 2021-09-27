#!/bin/bash

curr_dir="$(dirname -- $(readlink -fn -- "$0"))"
data_path="$curr_dir/../data/rules-of-aquisition"

source $curr_dir/random_rule.sh

rule=$(random)
quote=$(grep -w $rule < $data_path | cut -d ' ' -f 2-)

echo 'Rule of Aquisition #' $rule ':' $quote
