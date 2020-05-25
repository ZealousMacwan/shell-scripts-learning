#!/bin/sh

#make sure spaces of square brackets in if statement

#variable string/text
echo "sample 1:"
continue=yes
if [ $continue == yes ]
then
   echo "yes"
else
   echo "no"
fi

#variable digit
echo "sample 2:"
z=10
if [ $z == 10 ]
then 
    echo "Value is 10"
else 
    echo "Values is not equal to 10"
fi

#Check empty var
echo "sample 3:"
x=
if [ -z "$x" ]
then 
    echo "Value is empty"
else 
    echo "Values is $z"
fi

#between two variable
echo "sample 4:"
z=17
e=17
if [ $z == $e ]
then
    echo "Equal"
else
    echo "Not equal"
fi

#if-else ladder 
echo "sample 5:"
z=17
e=27
if [ $z == 1 ]
then
    echo $z
elif [ $e == 27 ]
then
    echo $e
fi

#nested if-else
echo "sample 6:"
z=17
e=27
if [ $z == 16 ]
then 
    if [ $e == 26 ]
    then 
        echo "hello z e"
    fi
else
    echo "oh z e"
fi
