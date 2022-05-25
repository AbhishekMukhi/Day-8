#!/bin/bash -x

declare -A DiceRoll

        DiceRoll=$((RANDOM%6+1))

echo ${DiceRoll[@]}

