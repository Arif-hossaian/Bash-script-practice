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
result=$?

if [ $result -eq 0 ]; then
echo "Even"
else
echo "Odd"
fi