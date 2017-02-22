#!/bin/bash

#count=1
for i in {1..7}
do
file="~/Desktop/test/list/DATAFILE$i.txt"
awk -f script.awk "DATAFILE$i.txt" > "$i.txt"
#count=$((count+1))
done

