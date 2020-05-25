#!/bin/sh

#Current date and time
echo "Current date and time : $(date)"
#or
echo "`date`"

#store in a variable
mydate=$(date)
echo $mydate

mydate=`date`
echo "new date : $mydate"

#date and time
echo "Date and time Combination"
#Month/Day/Year
date +'%m/%d/%Y'

#Time in 12Hr
date +'%r'

#Year,Month,Day,Hour,Minutes,Seconds
date +'%Y%m%d%H%M%S'


