#!/bin/bash - 
#===============================================================================
#
#          FILE: sh14.sh
# 
#         USAGE: ./sh14.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 16:21
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

s=0
i=0

while [ "$i" != "100" ]
do
        i=$(($i+1))
        s=$(($s+$i))
done
echo "The result of '1+2+3+...+100' is --> $s"
