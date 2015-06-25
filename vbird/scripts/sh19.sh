#!/bin/bash - 
#===============================================================================
#
#          FILE: sh19.sh
# 
#         USAGE: ./sh19.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 16:57
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

read -p "Input the num: " num

s=0
for ((i=1; i<=$num; i=i+1))
do
        s=$(($s+$i))
done

echo "The sum of '1+2+...+$num' is ==> $s"
