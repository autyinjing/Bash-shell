#!/bin/bash - 
#===============================================================================
#
#          FILE: sh-test3.sh
# 
#         USAGE: ./sh-test3.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 17:37
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

read -p "Input a positive integer: " num

if [ "$num" -le "0" ]; then
        echo "Please input a positive integer!"
        exit 0
fi

s=0

for ((i=1; i<=$num; i++))
do
        s=$(($s+$i))
done

echo "The sum of '1+2+...+$num' = $s"
