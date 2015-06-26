#!/bin/bash - 
#===============================================================================
#
#          FILE: sh11.sh
# 
#         USAGE: ./sh11.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 16:21
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 读取退伍时间
read -p "Input the time(ex>20090401): " date2

# 测试输入格式是否正确
date_d=$(echo $date2 | grep '[0-9]\{8\}')
if [ "$date_d" == "" ]; then
        echo "Format error: YYYYmmdd"
        exit 0
fi

# 计算
declare -i date_dem=`date --date="$date2" +%s`  #退伍日期的秒数
declare -i date_now=`date +%s`  #现在的秒数
declare -i date_total_s=$(($date_dem-$date_now)) #剩余的秒数
declare -i date_d=$(($date_total_s/60/60/24))   #剩余天数

# 判断是否已经退伍
if [ "$date_d" -lt "0" ]; then
        echo "You had ... before $((-1*$date_d)) ago"
else
        declare -i date_h=$(($(($date_total_s-$date_d*60*60*24))/60/60))        #将剩余的时间转换为小时
        echo "You will ... after $date_d days and $date_h hours."
fi
