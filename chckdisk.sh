#!/bin/bash
#this is used to check system memory and send mail if reaches the limit mentioned

size=`df -h .| awk -F " " '{print $(NF-1) }'|tail -1| sed 's/%//g'`
if [ $size -gt 10 ] ; then
        echo " memory mail"| mail -s " memory reached " dilipkore4@gmail.com >log
fi


