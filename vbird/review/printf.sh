#!/bin/bash - 
#===============================================================================
#
#          FILE: printf.sh
# 
#         USAGE: ./printf.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 14:18
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

declare -i i

for ((i=20; i<=80; i++))
do
        printf '\x$(($i))\n'
done
