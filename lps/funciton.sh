#!/bin/bash - 
#===============================================================================
#
#          FILE: funciton.sh
# 
#         USAGE: ./funciton.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 11:24
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

foo()
{
        echo "This is foo()"
}

echo "script starting"
foo
echo "script ended"

exit 0
