#!/bin/bash
#script to find factorial using for loop for n numnbers

for i in $* ; do
fact=1
num=$i
echo $num
while [ $num -gt 1 ]
do
        fact=`expr $fact \* $num`
        num=`expr $num - 1`
done
echo "factorial is $fact "
done

