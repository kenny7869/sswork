#!/bin/bash
#Description: BMI caculator
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

read -p "How about your Height(cm)?" height
read -p "How about your Weight(kg)?" weight

echo "your height is $height cm"
echo "your weight is $weight kg"

export height weight
./BMI-1.sh

echo "------------------------"
echo "below 18.5   | 偏瘦"
echo "18.5-24.9    | 標準"
echo "25.0-29.9    | 超重"
echo "30.0 above   | 肥胖"


exit 0
