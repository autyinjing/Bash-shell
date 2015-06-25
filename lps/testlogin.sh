#!/bin/bash - 
#===============================================================================
#
#          FILE: testlogin.sh
# 
#         USAGE: ./testlogin.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 10:50
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

until who | grep "$1" > /dev/null
do
        sleep 60
done

echo -e '\a'
echo "**** $1 has just logged in ****"

exit 0
