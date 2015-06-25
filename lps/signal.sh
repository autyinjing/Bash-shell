#!/bin/bash - 
#===============================================================================
#
#          FILE: signal.sh
# 
#         USAGE: ./signal.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 14:36
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

trap 'rm -f /tmp/my_tmp_file_$$' INT
echo creating file /tmp/my_tmp_file_$$
date > /tmp/my_tmp_file_$$

echo "press interrupt (CTRL-C) to interrupt ..."
while [ -f /tmp/my_tmp_file_$$ ]; do
        echo File exists
        sleep 1
done
echo The file no longer exists

trap INT
echo creating file /tmp/my_tmp_file_$$
date > /tmp/my_tmp_file_$$

echo "press interrupt to interrupt ..."
while [ -f /tmp/my_tmp_file_$$ ]; do
        echo File exists
        sleep 1
done

echo we never get here

exit 0
