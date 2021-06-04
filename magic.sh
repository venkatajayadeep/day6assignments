#! /bin/bash
read -p "enter the number ;" num
while ( num<=100 )
do
if [ $num<=$num/2 ] -a [ $num=>$num/2 ]
then
        echo "$num"
else
        echo "no"
fi
((num++))
done
