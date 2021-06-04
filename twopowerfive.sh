#! /bin/bash
num=2
for (( n=0;n<=5;n++ ))
do
ans=$(( $num**$n ))
   if [ $ans != 64 ]
then
   echo "$ans"
else
   echo "nothing"
fi
done
