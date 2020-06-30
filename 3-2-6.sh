#!/bin/bash
#Description: Taiwan lottory sample
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00
  
lottery_numbers=$(seq 1 49 | shuf -n 35 | sort -n | tr '\n' ' ' ; )

read -p "how many tikets do you want to buy? " varSeq

for i in `seq ${varSeq}`; do seq 1 49 | shuf -n 6 | sort -g | tr '\n' ' ' ;echo; done > my_numbers
# or use input file

awk '
    NR==1 {
       print "";
       printf("%-25s\t%-5s\t%-5s\n", "My Numbers", "#s Matched", "Result")
       n=split(lottery_numbers, ln);
    }
    {
       c=0;
       for (i=1; i<=NF; i++) for (j=1; j<=n ; j++) if ($i==ln[j]) c++;
       printf("%-25s\t%-5d\t%-5s\n", $0, c, ((c < 6) ? "lose" : "win"));
    }
 ' lottery_numbers="$lottery_numbers" my_numbers

exit 0

