#!/bin/bash - 
#===============================================================================
#
#          FILE: sh08.sh
# 
#         USAGE: ./sh08.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 16:13
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 每偏移一次就打印当前的参数值
declare -i argc=$#
for ((i=0; i<$argc; i++))
do
        echo "After shift $i's: "
        echo "\$# = $#"
        echo "\$@ = $@"
        echo "\$* = $*"
        shift 2
done
