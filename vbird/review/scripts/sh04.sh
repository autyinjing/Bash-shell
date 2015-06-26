#!/bin/bash - 
#===============================================================================
#
#          FILE: sh04.sh
# 
#         USAGE: ./sh04.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 15:48
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 输入两个整数
read -p "a: " a
read -p "b: " b

# 计算结果
echo "a + b = $(($a+$b))"
echo "a - b = $(($a-$b))"
echo "a * b = $(($a*$b))"
if [ "$b" -ne "0" ]; then
        echo "a / b = $(($a/$b))"
        echo "a % b = $(($a%$b))"
else
        echo "b can't be zero!"
fi

exit
