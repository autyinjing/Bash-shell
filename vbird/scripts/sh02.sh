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
#       CREATED: 2015年06月19日 19:07
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "Input your first name: " 
read fname
echo "Input your last name: "
read lname
echo "Your name is $fname $lname"
