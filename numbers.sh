#! /bin/bash
#numbers.sh project
#Andrew Dieken

echo "Enter a positive number"

read NUM

if [ $NUM > 0 ]
then
	N=1
	while [ $N -le $NUM ]
	do
		if [ $((N%2)) -eq 0 ]
		then
			echo "$N even"
		else
			echo "$N odd"
		fi
		N=$((N+1))
	done
fi
