#!/bin/bash
echo "You are going to generate exoa -> exob."
echo "Enter a"
read a
echo "Enter b"
read b
x=a
if ((a>0)) && ((b<50)) && ((a<b))
then
	echo "Error"
	exit 1
fi
while ((a<b))
do
	echo $a
	rm -rf "exo$a"
	((a+=1))
done
echo "done"
