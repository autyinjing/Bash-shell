#!/bin/bash - 
#===============================================================================
#
#          FILE: vartest.sh
# 
#         USAGE: ./vartest.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 09:22
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

myvar="Hi there"

echo $myvar
echo "$myvar"
echo '$myvar'
echo \$myvar

echo Enter some test
read myvar

echo '$myvar' now equals $myvar
exit 0
