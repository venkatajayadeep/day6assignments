#! /bin/bash 
n=0
num=2
while (( n<=8 ))
do
ans=$(($num**$n))
	if [ $ans != 519 ]
then
	echo "$ans"
else
	echo"ntg"
fi
((n++))
done
