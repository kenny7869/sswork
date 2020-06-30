#!/bin/bash
#Description: lefttriangle sample
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

for (( x=8;x>=1;x-- ))                       
do
        for (( y=$x;y>=1;y-- ))              
        do
                echo -n "*"
        done         
        echo                                  
done

exit 0
