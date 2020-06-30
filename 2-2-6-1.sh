#!/bin/bash
#Description: normal array sample
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

array_var=(apple grape banana); # 定義普通陣列
echo ${array_var[0]};   # 取出索引為0的元素
echo ${array_var[*]};   # 取出所有元素
array_var[3]=peach;     # 定義索引為3的元素
echo ${array_var[*]};   # 取出所有元素

exit 0

