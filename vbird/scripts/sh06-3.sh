#!/bin/bash - 
#===============================================================================
#
#          FILE: sh06-3.sh
# 
#         USAGE: ./sh06-3.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月19日 21:02
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

read -p "Please input (Y/N): " yn

if [ "$yn" = "Y" ] || [ "$yn" = "y" ]; then
        echo "haha"
        exit 0
elif [ "$yn" = 'N' ] || [ "$yn" = "n" ]; then
        echo "oh no"
        exit 0
else
        echo "I don't know"
fi

exit 0
