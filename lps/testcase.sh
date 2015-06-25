#!/bin/bash - 
#===============================================================================
#
#          FILE: testcase.sh
# 
#         USAGE: ./testcase.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 10:56
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "Is it morning? Please answer yes or no"
read timeofday

case "$timeofday" in
#        yes)    echo "Good Morning";;
#        no )    echo "Good Afternoon";;
#        y  )    echo "Good Morning";;
#        n  )    echo "Good Afternoon";;
#        *  )    echo "Sorry, answer not recognized";;

#        yes | y | Yes | YES )   echo "Good Morning";;
#        n* | N* )       echo "Good Afternoon";;
#        * )     echo    "Sorry";;

#       [Yy] | [Yy] [Ee] [Ss] ) 
        yes | y | Yes | YES )
                echo "Good Morning"
                echo "Hi"
                ;;
        [nN]* ) 
                echo "Good Afternoon"
                ;;
        * ) 
                echo "Sorry"
                exit 1
                ;;
esac

exit 0
