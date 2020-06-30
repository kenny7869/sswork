#!/bin/bash
#Description: cows and bulls 
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

nums=0123456789
for ((k = 0; k < 9; k++))
do
     random=${nums:$[RANDOM % ${#nums}]:1}
     answer=$answer$random
     nums=${nums/$random/}
done

for ((k = 0; k < 9; k++))
do
     echo -n $[k + 1]'. '
     read guess
     A=0
     B=0
     for ((i = 0; i < 4; i++))
     do
         if [ ${guess:$i:1} == ${answer:$i:1} ]
         then
             let A++
         else
             for ((j = 0; j < 4; j++))
             do
                 if [ ${guess:$j:1} == ${answer:$i:1} ]
                 then
                     let B++
                 fi
             done
         fi
     done
     if [ $A == 4 ]
     then
         echo -e '\n'Good Job!
         exit
     fi
     echo -e '   '${A}A${B}B'\n'
done
exit 0

