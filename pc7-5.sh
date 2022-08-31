#!/bin/bash -x

ARRAY=11

while [ $ARRAY -le 100 ]

do
   echo ${ARRAY[@]}
   
	ARRAY=`expr $ARRAY + 11`

done






#Take a range from 0 – 100, find the digits that are repeated twice like 33, 77, etc and store them in an array


