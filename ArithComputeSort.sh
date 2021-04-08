echo " Welcome to arithmatic computation and sorting program"

echo "Enter 3 numbers"

read a
read b
read c

result1=$(( $a + $b * $c ))
echo $result1

result2=$(( $a * $b + $c ))
echo $result2
