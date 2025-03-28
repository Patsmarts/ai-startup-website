#!/bin/bash
counter=1
echo "counting from 1 to 7 using a while loop:"
while [ $counter -le 7 ]
do
	echo $counter
	((counter++))
echo "the counter value after incrementing is $counter"
done
echo "loop finished"
