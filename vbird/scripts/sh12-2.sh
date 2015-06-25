#!/bin/bash - 
#===============================================================================
#
#          FILE: sh12-2.sh
# 
#         USAGE: ./sh12-2.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 15:59
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

function printit()
{
        echo -n "Your choice is "
}

echo "This ... "

case $1 in
        "one")
                printit; echo $1 | tr 'a-z' 'A-Z'
                ;;
        "two")
                printit; echo $1 | tr 'a-z' 'A-Z'
                ;;
        "three")
                printit; echo $1 | tr 'a-z' 'A-Z'
                ;;
        *)
                echo "Usage: { one | two | three }"
esac
