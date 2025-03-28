#!/bin/bash

echo "Enter a number: ";
read number
if [ $number -gt 0 ]; then
	echo "positive number";
elif [ $number -lt 0 ]; then
	echo "negative number";
else
	echo "zero";
fi
