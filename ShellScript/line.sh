#!/bin/bash
for i in 71
do
grep -v "^$" "DATAFILE$i.txt"
done
