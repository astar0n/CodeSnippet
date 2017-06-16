#!/bin/bash
for i in {1..300}
do
awk 'sub("$", "\r")' {$i}.txt > DATAFILE{$i}.txt
done
