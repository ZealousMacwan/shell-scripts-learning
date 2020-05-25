#!/bin/sh
whoami
echo $?

if [ $? == 0 ]
then
    echo "Commmand Executed Successfully"
else
    echo "Command Return Code is not 0"
fi