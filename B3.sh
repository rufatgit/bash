#!/bin/bash

read -p "Enter number between 0-25: " number

if echo "$number" | grep -q '[[:alpha:]]'; then
    echo "Cannot be letters"
    exit 1
fi

if (( $number >= 0 && $number <=25 )); then
	echo good
else
	echo not good
fi


	


