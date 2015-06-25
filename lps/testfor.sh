#!/bin/bash - 
#===============================================================================
#
#          FILE: testfor.sh
# 
#         USAGE: ./testfor.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 10:36
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

for foo in bar fud 43
#for foo in "bar fud 43"
do
        echo $foo
done

exit 0
