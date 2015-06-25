#!/bin/bash - 
#===============================================================================
#
#          FILE: vvar.sh
# 
#         USAGE: ./vvar.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 15:35
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo The current drectory is $PWD
echo The current users are $(who)

whoisthis=$(who)
echo $whoisthis

exit 0
