#!/bin/bash - 
#===============================================================================
#
#          FILE: testor.sh
# 
#         USAGE: ./testor.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 11:17
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

rm -f file_one

if [ -f file_one ] || echo "hello" || echo " there"
then
        echo "in if"
else
        echo "in else"
fi

exit 0
