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
#       CREATED: 2015年06月26日 16:07
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "The script name is        ==> $0"
echo "Total parameter number is ==> $#"
[ "$#" -lt "2" ] && echo "The parameter is less than 2. Stop here" && exit 0
echo "Your whole parameter is   ==> $@"
echo "The first parameter is    ==> $1"
echo "The second parameter is   ==> $2"

echo "\$# = $#"
echo "\$@ = $@"
echo "\$* = $*"
