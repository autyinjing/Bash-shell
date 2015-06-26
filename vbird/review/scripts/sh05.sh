#!/bin/bash - 
#===============================================================================
#
#          FILE: sh05.sh
# 
#         USAGE: ./sh05.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 15:55
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

read -p "Input the filename: " filename

if [ -e "$filename" ]; then
        if [ -f "$filename" ]; then
                echo "The file $filename is a file!"
        elif [ -d "$filename" ]; then
                echo "The file $filename is a directory!"
        fi
else
        echo "The file $filename is not exist!"
fi

exit 0
