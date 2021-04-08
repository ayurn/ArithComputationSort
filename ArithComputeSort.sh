#!/bin/bash

declare -A dict1

echo " Welcome to arithmatic computation and sorting program"

echo "Enter 3 numbers"

read a
read b
read c

result1=$(( $a + $b * $c ))
echo $result1

result2=$(( $a * $b + $c ))
echo $result2

result3=$(( $c + $a / $b ))
echo $result3

result4=$(( $a % $b + $c ))
echo $result4

dict1[result1]="$result1"
dict1[result2]="$result2"
dict1[result3]="$result3"
dict1[result4]="$result4"

#for (( i-1; i<=${dict1[@]}; i++ ))

for i in "${dict1[@]}"
do 
	arr[$x]=$i
	let x++
done
echo ${arr[@]}
#echo ${arr[#]}

echo "Array in descending order"
printf "%d\n" "${arr[@]}" | sort -nr

