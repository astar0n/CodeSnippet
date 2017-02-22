#!/bin/bash

for i in {181..240}
do
grep --color='auto' -P -Hn "[\x80-\xFF]" "$i.txt"
done

