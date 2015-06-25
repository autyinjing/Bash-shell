#!/bin/bash - 
#===============================================================================
#
#          FILE: testlogic.sh
# 
#         USAGE: ./testlogic.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 11:19
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

if [ "$1" = "yes" ] && echo "no" || echo "yes"
then
       echo $1 
fi

exit 0
