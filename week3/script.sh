#!/bin/bash
#: Title : script.sh
#: Date : 3/10/14
#: Author : Lee Brassil
#: Version : 1.0
#: Description : counts number of cpu's in a machine
#: Options :
cpucnt=$( grep 'processor' /proc/cpuinfo | wc -l )
printf "Number of CPU's is: %s\n" $cpucnt >> /home/mint/Demo/week3/log.txt
