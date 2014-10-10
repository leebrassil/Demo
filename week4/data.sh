#!/bin/bash
#: Title : data.sh
#: Date : 10/10/14
#: Author : Lee Brassil
#: Version :	1.0
#: Description : collects info from user in commandline and prints out info
#: Options : 
echo "Enter your name"
read name
echo "Enter the month you were born in"
read month
echo "Enter your favourite colour"
read colour
printf "Hello $name you were born in $month and your favourite colour is $colour \n" 
