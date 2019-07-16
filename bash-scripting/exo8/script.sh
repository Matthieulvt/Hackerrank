#!/bin/bash

## Initial solution with python, but because we can't use python in bash hackerrank we don't use this solution.
#read eq
#echo `echo "$eq" | bc -l` | python -c "print round(float(raw_input()),3)" 

read a
x=$(echo 'scale=3;'"$a" | bc -l)
echo $x
`
