#!/bin/bash

read -p "Enter level of the language: " level

if (( $level == 1 )); then
	echo "level 1 - Tuesday 8-10, room 100"
elif (( $level == 2 )); then
	echo "level 2 - Wednesday 8-10, room 102"
elif (( $level == 3 )); then
	echo "level 3 - Thursday 10-12, room 103"
else
	echo "no group"
fi




