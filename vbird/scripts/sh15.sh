#!/bin/bash - 
#===============================================================================
#
#          FILE: sh15.sh
# 
#         USAGE: ./sh15.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 16:23
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

for animal in dog cat elephant
do
        echo "There are ${animal}s..."
done
