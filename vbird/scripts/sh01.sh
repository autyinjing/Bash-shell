#!/bin/bash - 
#===============================================================================
#
#          FILE: sh01.sh
# 
#         USAGE: ./sh01.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月19日 19:02
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

PATH=/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
echo -e "Hello world! \a \n"

exit 0
