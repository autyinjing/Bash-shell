#!/bin/bash - 
#===============================================================================
#
#          FILE: testand.sh
# 
#         USAGE: ./testand.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 11:14
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

touch file_one
rm -f file_two

if [ -f file_one ] && echo "file_one exist" && [ -f file_two ] && echo " file_two exist"
then
        echo "in if"
else
        echo "in else"
fi

exit 0
