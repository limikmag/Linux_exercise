
# 1.	Write a bash script which does just one thing: saying "HELLO".

echo HELLO

# 2.	Your task is to use for loops to display only odd natural numbers from 1 to 99 .

#!/bin/bash

up=100
for ((i = 1; i < up; i += 2  ));
do
        echo $i
done
