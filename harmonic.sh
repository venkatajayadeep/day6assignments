#! /bin/bash -x
read -p "enter the number :" num
for (( i = 1; i<= $num; i++ ))
do
	result=$(awk "BEING {print 1 / $i}")
	sum=$(awk "BEING {print $sum + $result}")
done
echo "sum"


