#!/bin/ksh

str="HOLLO...."

for i in 1 2 3 4 5
do
   echo "$str"
   str="$str *"
done

