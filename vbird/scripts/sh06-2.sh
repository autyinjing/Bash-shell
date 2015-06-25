#!/bin/bash - 
#===============================================================================
#
#          FILE: sh06-2.sh
# 
#         USAGE: ./sh06-2.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月19日 20:54
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

read -p "Please input (Y/N): " yn

if [ "$yn" = "Y" ] || [ "$yn" = "y" ]; then
        echo "Ok, continue"
        exit 0
fi

if [ "$yn" = "N" ] || [ "$yn" = "n" ]; then
        echo "Oh, interrupt!"
        exit 0
fi

echo "I don't know what your choice is" && exit 0
