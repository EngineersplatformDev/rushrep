#!/bin/bash 
	#this program is a modified version of the previous script
#It actully test if the file exist by checking ghe status of the 'cat' command
	read file 
        cat $file
	$$
	procid=$$
	if [ $? == 0 ]
	then 
		cat $file
	else
		echo "sorry this file doesn't exist"
	fi
echo "this is the process $procid"
