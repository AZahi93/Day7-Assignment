#!/bin/bash -x

ARRAY=(10 20 -30)

sum=0

for i in ${ARRAY[@]}
do
    sum=`expr $sum + $i`
done

echo $sum

