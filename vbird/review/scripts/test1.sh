#!/bin/bash - 
#===============================================================================
#
#          FILE: test1.sh
# 
#         USAGE: ./test1.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 16:39
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 获取用户名和当前目录
user=$(whoami)
path=$(pwd)

# 打印
printf "%10s \t %s\n" "user" "path"
printf "%10s \t %s\n" "$user" "$path"

exit 0
