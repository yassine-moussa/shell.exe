#!/bin/bash

if [ $2 = "+" ]
then
	echo "$1+3" | bc
elif [ $2 = "-" ]
then
	echo "$1-$3" | bc
elif [ $2 = "*" ]
then
	echo "$1*$3" | bc
elif [ $2 = "/" ]
then
	echo "$1/$3" | bc
fi
