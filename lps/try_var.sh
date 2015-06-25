#!/bin/bash - 
#===============================================================================
#
#          FILE: try_var.sh
# 
#         USAGE: ./try_var.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 09:58
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

var="Hello"
echo $var
echo "The programming $0 is now running"
echo "The second parameter was $2"
echo "The first parameter was $1"
echo "The parameter list was $*"
echo "The user's home directory is $HOME"

read -p "Please enter a new greeting: " var

echo $var
echo "The script is now complete"
exit 0
