#!/bin/sh

#Variable and operations

#simple variable
var=1
echo $var

#Change variable value
var=2
echo $var

#Addition of variable and digit
var=`expr $var + 1`
echo $var

#Concatination of variable
var=$var+hello
echo $var