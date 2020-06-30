#!/bin/bash
#Description: 九九乘法表
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

for i in 1 2 3 4 5 6 7 8 9
do
for j in 1 2 3 4 5 6 7 8 9
do
	echo -ne "$i*$j=$[$i*$j]\t "
done
echo ""
done

exit 0
