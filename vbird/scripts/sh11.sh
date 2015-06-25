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
#       CREATED: 2015年06月19日 21:27
#      REVISION:  ---
#===============================================================================

#set -o nounset                              # Treat unset variables as an error

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "input your date: " date2

date_d=$(echo $date2 | grep '[0-9]\{8\}')
if [ "$date_d" = "" ]; then
        echo "Your input wrong date format."
        exit 1
fi

declare -i date_dem=`date --date="$date2" +%s`  #退伍日期秒数
declare -i date_now=`date +%s`  #现在日期秒数
declare -i date_total_s=$(($date_dem-$date_now))      #剩余秒数
declare -i date_d=$(($date_total_s/60/60/24))  #转为日数

if [ "$date_total_s" -lt "0" ]; then
        echo "Your had been ... before: "$((-1*$date_d))" days ago"
else
        declare -i date_h=$(($(($date_total_s-$date_d*60*60*24))/60/60))
        echo "Your will ... $date_d days and $date_h hours."
fi
