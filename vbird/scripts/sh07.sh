#!/bin/bash - 
#===============================================================================
#
#          FILE: sh07.sh
# 
#         USAGE: ./sh07.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月19日 20:37
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "The script name is        ==> $0"
echo "Total parameter num is    ==> $#"

[ "$#" -lt 2 ] && echo "The number of parameter is less than 2. Stop here." && exit 0

echo "Whole parameter is        ==> $@"
echo "The 1st parameter is      ==> $1"
echo "The 2nd parameter is      ==> $2"
