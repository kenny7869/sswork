#!/bin/bash
#Description: passwd check only 3 times fail
#Write by Kenny (kenny7869@gmail.com)
#version: v1.00

times=0
password=350

until [ $times -ge 3 ] ; do
	read -p 'Please Enter Password:' pass;
	times=$(expr $times + 1);

	if [ "$pass" == "$password" ]; then
		echo 'You Pass';
		exit 0;
		break;
	else
		echo "$times incorrect password attempts";
		echo;
	fi
done
echo 'Over max number of times!';
exit 1;
