#!/bin/bash - 
#===============================================================================
#
#          FILE: testset.sh
# 
#         USAGE: ./testset.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 13:26
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo th date is $(date)
set $(date)
echo The month is $2

exit 0
