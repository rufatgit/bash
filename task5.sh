#!/bin/bash

if [ -z "$1" ]; then
	echo "Input error"
        echo "Syntax should be: $0 <output_file>"
        exit 1
else
        output="$1"
	if [[ "$output" != *.txt ]]; then
	  echo "Output file name must end with .txt extension"
	  exit 1
       	fi

        if [ -e "$output" ]; then
                read -p "$output already exists. Do you want to overwrite? (y/n)" confirm
                if [ "$confirm" == "n" ]; then
                        echo "Exiting..."
                        exit 0
                elif [ "$confirm" == "y" ]; then
                        cat *.txt > "$output"
                        echo "Overwritten"
			exit 0
                else
                        echo "Error"
                        exit 1
                fi
        fi
        cat *.txt > "$output"
        chmod 755 "$output"
        echo "Done"
fi



