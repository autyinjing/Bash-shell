#!/bin/bash - 
#===============================================================================
#
#          FILE: sh09.sh
# 
#         USAGE: ./sh09.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月19日 21:05
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

if [ "$#" -eq 0 ]; then
        echo "You must input parameter"
        exit 0
elif [ "$1" = "hello" ]; then
        echo "Hello, how are you ?"
        exit 0
else
        echo "You can only input 'hello' !"
fi

exit 0
