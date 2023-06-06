#!/bin/bash


if [ $# == 0 ]; then
	echo "Argument is empty, Plz provide a directory path as argument "
	exit 1
fi

if [ ! -d $1 ]; then
	echo "The provided argument is not a directory"
	exit 1
fi

echo "List of files and folders in $1 :"
ls -la $1



