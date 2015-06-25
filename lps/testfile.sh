#!/bin/bash - 
#===============================================================================
#
#          FILE: testfile.sh
# 
#         USAGE: ./testfile.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 10:24
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

if [ -f /bin/bash ]
then
        echo "file /bin/bash exists"
fi

if [ -d /bin/bash ]
then
        echo "/bin/bash is a directory"
else
        echo "/bin/bash is NOT a directory"
fi

exit 0
