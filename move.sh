#!/bin/bash

echo "You are going to move exoa -> exob on filec"
echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter filec"
read c
x=a
if ((a>0)) && ((b<50)) && ((a<b))
then
	echo "Error"
	exit 1
fi
while ((a<b))
do
	echo "Moving exo$a in $c"
	mv "exo$a" $c
	((a+=1))
done
echo "done"

