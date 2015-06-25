#!/bin/bash - 
#===============================================================================
#
#          FILE: testexec.sh
# 
#         USAGE: ./testexec.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 13:08
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "This is first script!"

exec ls -lh

echo "This is end of first script!"

exit 0
