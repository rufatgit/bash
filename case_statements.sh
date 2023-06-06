#!/bin/bash

name="rufat"

case ${1,,} in
	herbert | administrator)
		echo "Hello, u r boss"
		;;
	rufat)
		echo Hello $name
		;;
	help)
		echo "enter username"
		;;
	*) echo "u r not the boss. Enter valid username"
esac



