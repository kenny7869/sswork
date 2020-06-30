#!/bin/bash
#Description: select sample
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00
  
fruits=( 
  "apple"
  "pear"
  "orange"
  "watermelon"
) 
  
echo "Please guess which fruit I like :"
select var in ${fruits[@]} 
do
  if [ $var = "apple" ]; then
    echo "Congratulations, you are my good firend!"
    break
  else
    echo "Try again!"
  fi
done
