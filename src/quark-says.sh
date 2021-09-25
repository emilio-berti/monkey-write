#!/bin/bash

source ./src/random_rule.sh

rule=$(random)

quote=$(grep $rule < data/rules-of-aquisition | cut -d ' ' -f 2-)

echo 'Rule of Aquisition #' $rule ':' $quote