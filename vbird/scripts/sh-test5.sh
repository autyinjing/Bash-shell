#!/bin/bash - 
#===============================================================================
#
#          FILE: sh-test5.sh
# 
#         USAGE: ./sh-test5.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 18:06
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 输出信息的函数
function printinfo()
{
        echo "The $1 account is "$2""
}

users=$(cat /etc/passwd | cut -d ':' -f 1)      #获取用户名
i=0
for username in $users
do
        i=$(($i+1))
        printinfo $i $username 
done

exit 0
