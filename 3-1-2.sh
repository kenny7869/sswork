#!/bin/bash
#Description: 九九乘法表 with wile and for
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

k=9
for i in 1 2 3 4 5 6 7 8 9
do
j=1
while [ $j -lt $i ]
do
echo -e "	\c"
j=`expr $j + 1`
done
while [ $j -lt 10 ]
do
sum=`expr $i \* $j`
echo -e "$i*$j=${sum}	\c"
j=`expr $j + 1`
done		
echo " "		
done
exit 0
