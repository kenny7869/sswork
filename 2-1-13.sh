#!/bin/bash
#Description: righttriangle sample
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

for ((i=1;i<=8;i++))
do 
   for((j=i;j<8;j++))
   do
        echo -n ' '
   done
   for ((j=1;j<=$i;j++))
   do
        echo -n "*"
   done
   echo
done
exit 0 
