#!/bin/bash - 
#===============================================================================
#
#          FILE: expr.sh
# 
#         USAGE: ./expr.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 15:38
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

x=0
while [ "$x" -ne 10 ]; do
        echo $x
        x=$(($x+1))
done

exit 0
