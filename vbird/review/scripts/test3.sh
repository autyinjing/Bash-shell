#!/bin/bash - 
#===============================================================================
#
#          FILE: test3.sh
# 
#         USAGE: ./test3.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 16:52
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 获取输入的数字
read -p "Please input a number: " num

# 判断输入的有效性
if [ "$num" -le "0" ]; then
        echo "Please input a positive integer!"
        exit 0
fi

# 累加求和
sum=0
for ((i=1; i<=$num; i++))
do
        sum=$(($sum+$i))
done

# 输出结果
echo "The sum of 1+2+...+$num is $sum"

exit 0
