#!/bin/bash
#Description: ping caculator-1
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

m=3.305
m2=`echo "scale=3; $ping * $m"|bc`

echo "---------Result---------"
echo "你的房子有$m2平方公尺"

exit 0
