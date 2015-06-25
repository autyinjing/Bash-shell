#!/bin/bash - 
#===============================================================================
#
#          FILE: strcompare.sh
# 
#         USAGE: ./strcompare.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 10:15
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

#This is test programming

if test $1 = $2
then
        echo "$1 == $2"
fi

if [ $1 != $2 ]
then
        echo "$1 != $2"
fi

if test -n $3
then
        echo "$3 not a empty string"
fi

if [ -z $3 ]
then
        echo "$3 is a empty string"
fi

exit 0

#end of the file
