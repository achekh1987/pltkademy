#!/bin/bash
for NUM in `echo {1..10}`
do touch random_text_$NUM.txt
< /dev/urandom tr -cd "[:print:]" | head -c 1000 > random_text_$NUM.txt
done
