#!/bin/bash


read -p "Enter 2 values to calculate square root of their product seperated by space:" factor1 factor2

if echo "$factor1 $factor2" | grep -q '[[:alpha:]]'; then
    echo "Cannot be letters"
    exit 1
fi

product=$((factor1 * factor2))

if (( $product >= 0)); then
    sqrt=$(echo "scale=2; sqrt($product)" | bc -l)
    echo $sqrt
else
    echo "Cannot calculate square root of a negative number"
fi
