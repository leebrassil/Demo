#!/bin/bash
#: Title : lab.sh
#: Date : 10/10/14
#: Author : Lee Brassil
#: Version :	1.0
#: Description : lab 4 script
#: Options : 
echo "Input is $1"
if [ "$1" == "cache" ] || [ "$1" == "speed" ]; then
	echo "$1 is allowed"
	info=$( grep "$1" /proc/cpuinfo )
	if [ "$info" == "" ]; then
		printf "No %s info found" "$1"
	else
		printf "Found:\n %s\n" "$info"
	fi	
else
	printf "Input must be speed or cache\n"
fi
