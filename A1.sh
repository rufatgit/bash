#!/bin/bash

read -p "Enter login: " login


if [ "$login" = "admin" ]; then
	echo ready to work
else
	echo You do not have login access. Apply for a one-time access key to the admin
fi





