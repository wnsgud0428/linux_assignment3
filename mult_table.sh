#!/bin/bash
if [ $# -eq 2 ]
then

for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
	printf "$i*$j=`expr $i \* $j` "
	done
printf "\n"
done

fi
