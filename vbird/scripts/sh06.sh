#!/bin/bash - 
#===============================================================================
#
#          FILE: sh06.sh
# 
#         USAGE: ./sh06.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月19日 20:21
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

read -p "Please input (Y/N): " yn
[ "$yn" = "y" -o "$yn" = "Y" ] && echo "OK, continue" && exit 0
[ "$yn" = "n" -o "$yn" = "N" ] && echo "Oh, interrupt!" && exit 0
echo "I don't know what your choice is" && exit 0
