#!/bin/bash
#: Title : diary.sh
#: Date : 10/10/14
#: Author : Lee Brassil
#: Version :	1.0
#: Description : diary script
#: Options : 
echo "Write entry"
read diary
echo "$diary" >> diary.txt
date >> diary.txt
