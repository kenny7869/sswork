#!/bin/bash
#Description: Associative arrays sample
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

declare -A fruit_price; # 聲明關聯陣列
fruit_price=([apple]='1.1 yuan'  [grape]='10 yuan') # 定義關聯陣列
echo ${fruit_price[apple]} # 取出索引為apple的元素

exit 0

