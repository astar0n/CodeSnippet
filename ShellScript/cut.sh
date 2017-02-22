#!/bin/bash
for i in {271..300}
do
sed -i '$ d' $i.txt
done
