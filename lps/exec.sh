#!/bin/bash - 
#===============================================================================
#
#          FILE: exec.sh
# 
#         USAGE: ./exec.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 17:40
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 获取输入的命令
read -p "Input the cmd: " cmd

# 判断是否输入了命令
if [ "$cmd" != "" ]; then
        exec $cmd
else
        echo "Please input a cmd!"
fi

exit 0
