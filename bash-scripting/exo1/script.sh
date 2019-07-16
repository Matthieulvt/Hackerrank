#!/bin/bash

i=0
while ((i<100)); do
    if ((i%2!=0)); then
        echo $i
    fi
    ((i+=1))
done

