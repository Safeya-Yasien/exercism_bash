#!/usr/bin/bash

# we use # to check the number of argumetns in bash
# so if number of arguments equal to one then print
#	gretting message
#	and exit from bash
# if bash run successfuly exit 0
# if bash failed exit 1

if [ $# == 1 ]
then
	echo "Hello, $1"
	exit 0
else
	echo "Usage: error_handling.sh <person>"
	exit 1
fi
