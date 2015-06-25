#!/bin/bash - 
#===============================================================================
#
#          FILE: sh17.sh
# 
#         USAGE: ./sh17.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 16:41
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

network="192.168.1"
for sitenu in $(seq 1 100)
do
        ping -c 1 -w 1 ${network}.${sitenu} &> /dev/null && result=0 || result=1
        if [ "$result" == 0 ]; then
                echo "Server ${network}.${sitenu} is UP."
        else
                echo "Server ${network}.${sitenu} is DONW."
        fi
done
