#! /bin/bash
head=0
tail=1
headcount=0
tailcount=0
while [ $headcount<=11 && $tailcount<=11 ]
do
randomnumber=$((RANDOM%2))
if [ $randomnumber -eq head ]
then
	(($headcount++))
else
	(($tailcount++))
fi
done
if [ $headcount -eq 11 ]
then
	echo "headwins"
else
	echo "tailwins"
fi
