#!/bin/bash - 
#===============================================================================
#
#          FILE: return.sh
# 
#         USAGE: ./return.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 17:46
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

function retur()
{
        echo "In function retur"
        return 4
}

delcare -i ret=$((retur))
if [ "$ret" -eq "4" ]; then
        echo "return 4"
fi
