#!/bin/bash - 
#===============================================================================
#
#          FILE: sh13-2.sh
# 
#         USAGE: ./sh13-2.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 16:14
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

yn=""

until [ "$yn" == "yes" -o "$yn" == "YES" ]
do
        read -p "Input: " yn
done
echo "OK!"
