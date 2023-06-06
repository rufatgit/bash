#!/bin/bash

#read -p "Enter 2 values for sum and difference: " n m

if [[ $# -ne 2 ]]; then
	echo "2 values has not been entered."
	exit 1
fi

n=$1
m=$2

sum=$(expr $n + $m )
difference=$(expr $n - $m )

echo "Sum of : $sum"
echo "Difference: $difference"


	


