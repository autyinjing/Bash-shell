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
#       CREATED: 2015年06月19日 19:32
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

# 读取输入
read -p "a = " a
read -p "b = " b

# 计算并打印
echo "a + b = $((a+b))"
echo "a - b = $((a-b))"
echo "a * b = $((a*b))"
if [ $b -eq 0 ]; then
        echo "a / b error! "'"b == 0"'
        echo "a % b error! "'"b == 0"'
else        
        echo "a / b = $((a/b))"
        echo "a % b = $((a%b))"
fi

exit 0
