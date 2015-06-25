#!/bin/bash - 
#===============================================================================
#
#          FILE: testsu.sh
# 
#         USAGE: ./testsu.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 17:46
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

su -
cd /root/
ls
pwd
