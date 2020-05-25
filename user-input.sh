#!/bin/sh

#Here username is a variable
#Read user input with msg
read -p "What's your name:" USERNAME
echo "Hi $USERNAME"

#Here username is a variable
#Read user input without msg
echo "Hello"
read USERNAME
echo "Hi $USERNAME"