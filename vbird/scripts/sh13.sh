#!/bin/bash - 
#===============================================================================
#
#          FILE: sh13.sh
# 
#         USAGE: ./sh13.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 16:11
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

yn=""

while [ "$yn" != "yes" -a "$yn" != "YES" ]
do
        read -p "Input yes/YES to stop: " yn
done
echo "OK!"
