#! /usr/bin/bash

greet () {
    echo "HELLO $1"
}

name=$1
greet "$name" # when we run ./funciton.sh along that we should pass world as an argument which finally dispaly HELLO world


even_odd() {
    if (($1 % 2 == 0)); then
    return 0
    else
    return 1
    fi
}

even_odd $1
result=$? #The $? variable represents the exit status of the previous command. Exit status is a numerical value returned by every command upon its completion. As a rule, most commands return an exit status of 0 if they were successful, and 1 if they were unsuccessful.

if [ $result -eq 0 ]; then
echo "Even"
else
echo "Odd"
fi