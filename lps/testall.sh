#!/bin/bash - 
#===============================================================================
#
#          FILE: testall.sh
# 
#         USAGE: ./testall.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 10:43
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

for file in $(ls *.sh); do
        echo "$file"
done

exit 0
