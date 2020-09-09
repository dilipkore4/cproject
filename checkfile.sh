#cat checkfile.sh


#!/bin/bash
grep -R -l "$1" * > list
if [ $? -eq 0 ] ; then
        echo " $1 is found in below files "
   cat list
else
        echo " $1 is not found in any file"
fi



#!/bin/bash
# this to addd using for loop
sum=0
for i in $1 $2
do
        sum=`expr $sum + $i`
done
echo sum of "$1 $2 is $sum"

