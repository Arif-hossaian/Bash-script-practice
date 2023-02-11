#! /usr/bin/bash

# var=$((3+9))
# echo $var


# read -p "Enter num one: " num1

# read -p "Enter num two: " num2

# var=$((num1+num2))
# echo $var

# read -p "Enter first number: " x
# read -p "Enter sec number: " y

# if [ $x -eq $y ]
# then
# echo "$x is eqal to $y"
# elif [ $x -lt $y ]
# then
# echo "$x is less then $y"
# elif [ $x -gt $y ]
# then
# echo "$x is greater then $y"
# fi


# for i in {1,2,30,4,5}
# do 
# echo $i
# done

for i in {1..10}; do
echo $i # 1,2,3,4,5,6,7,8,9,10
done

//working with array
fruties=("apple" "mangoo", "tomato")

for fruit in "${fruties[@]}"; do
echo $fruit
done