#!/bin/bash
#: Title : cpucount.sh
#: Date : 3/10/14
#: Author : Lee Brassil
#: Version : 1.0
#: Description : cpu count script
#: Options :
grep 'processor' /proc/cpuinfo | wc -l
