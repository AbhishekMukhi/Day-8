#!/bin/bash -x

declare -A Results


DiceRoll=$((RANDOM%6+1))


	case $DiceRoll in
	1)
	Results[1]="one"
	;;

        2)
        Results[2]="two"
        ;;

        3)
        Results[3]="three"
        ;;

        4)
        Results[4]="four"
        ;;

        5)
        Results[5]="five"
        ;;

        6)
        Results[6]="six"
        ;;
	esac


echo $DiceRoll{!Results[@]}

echo $DiceRoll
