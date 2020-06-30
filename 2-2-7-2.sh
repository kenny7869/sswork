#!/bin/bash
#Description: BMI caculator-1
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

m=100

height=`echo "scale=2; $height / $m"|bc`

BMI=`echo "scale=2; $weight / ($height*$height)" |bc`


echo "---------Result---------"
echo "your bmi is $BMI"


exit 0
