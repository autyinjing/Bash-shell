#!/bin/bash - 
#===============================================================================
#
#          FILE: trythis.sh
# 
#         USAGE: ./trythis.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 10:45
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "Enter passwd"
read passwd
mypasswd="7841127"

while [ "$passwd" != "$mypasswd" ]; do
        echo "Sorry, try again"
        read passwd
done

echo "login success"

exit 0
