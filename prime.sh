#! /bin/bash
read -p "enter the number" num
for(( i=2;i<=num/2;i++ ))
do
if [ $((num%i)) -eq 0 ]
then
	echo "notprime"
else
	echo "prime"
fi
done
