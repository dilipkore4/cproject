#!/bin/bash
echo " enter nuber to check even or odd"
read n
rem=$(( $n % 2 ))
if [ $rem -eq 0 ] ;then
        echo " $n is even "
else
        echo "$n is odd"
fi

