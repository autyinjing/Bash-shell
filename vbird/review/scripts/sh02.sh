#!/bin/bash - 
#===============================================================================
#
#          FILE: sh02.sh
# 
#         USAGE: ./sh02.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 15:40
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

read -p "first name: " fname
read -p "last name: " lname

echo "Your full name is $fname $lname"
