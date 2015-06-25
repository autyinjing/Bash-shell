#!/bin/bash - 
#===============================================================================
#
#          FILE: shift.sh
# 
#         USAGE: ./shift.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 13:28
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

while [ "$1" != "" ]; do
        echo "$1"
        shift
done

exit 0
