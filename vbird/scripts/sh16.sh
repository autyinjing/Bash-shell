#!/bin/bash - 
#===============================================================================
#
#          FILE: sh16.sh
# 
#         USAGE: ./sh16.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 16:32
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

users=$(cut -d ':' -f 1 /etc/passwd)
for username in $users
do
        id $username
#        finger $username
done
