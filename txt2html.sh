#!/bin/bash
#this script is to rename all .txtx to .html
txt=`ls *.txt `
for i in $txt ; do
        first=`echo $i | awk -F "." '{print $1}'`
        mv $i first.html
done

