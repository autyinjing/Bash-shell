#!/bin/bash - 
#===============================================================================
#
#          FILE: sh12-3.sh
# 
#         USAGE: ./sh12-3.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 16:06
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

function printit() 
{
        echo "Your choice is $1"
}

echo "..."
case $1 in
        "one")
                printit 1;;
        "two")
                printit 2;;
        "three")
                printit 3;;
        *)
                printit "Others";;
esac
