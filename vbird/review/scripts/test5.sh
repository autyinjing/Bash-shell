#!/bin/bash - 
#===============================================================================
#
#          FILE: test5.sh
# 
#         USAGE: ./test5.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 17:06
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 用于打印的函数
function printinfo()
{
        echo "The $1 account is \"$2\" "
}

# 取出所有账号名称
users=$(cat /etc/passwd | cut -d ':' -f1)

# 循环打印
i=1
for username in $users
do
        printinfo $i $username
        i=$(($i+1))
done

exit 0
