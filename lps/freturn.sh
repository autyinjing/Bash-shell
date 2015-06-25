#!/bin/bash - 
#===============================================================================
#
#          FILE: freturn.sh
# 
#         USAGE: ./freturn.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 11:29
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

yes_or_no() 
{
        echo "Is your name $* ?"
        while true
        do
                echo -n "Enter yes or no: "
                read x
                case "$x" in
                        y | yes ) 
                                return 0;;
                        n | no )
                                return 1;;
                        * )
                                echo "Answer yes or no"
                esac
        done
}

echo "Original parameters are $*"

if yes_or_no "$1"
then
        echo "Hi $1, nice name"
else
        echo "Never mind"
fi

exit 0
