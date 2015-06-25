#!/bin/bash - 
#===============================================================================
#
#          FILE: hello.sh
# 
#         USAGE: ./hello.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 10:28
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "Is it morning? Please answer yes or no"
read timeofday

if [ "$timeofday" = "yes" ]; then
        echo "Good morning"
elif [ "$timeofday" = "no" ]; then
        echo "Good afternoon"
else
        echo "Sorry ,$timeofday not recognized, Enter yes or no"
        exit 1
fi

exit 0
