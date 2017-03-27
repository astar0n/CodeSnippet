#!/bin/bash

for i in {61..120}
do
grep --color='auto' -P -Hn "[\x80-\xFF]" "$i.txt"
grep --color='auto' -P -Hn "ﬂ" "$i.txt"
grep --color='auto' -P -Hn "[‘’“”]" "$i.txt"
grep --color='auto' -P -Hn "[{}']" "$i.txt"
#grep --color='auto' -P -Hn ".I" "$i.txt"
#[^\x00-\x7F]
grep --color='auto' -P -Hn "[^\x00-\x7F]" "$i.txt"
done

