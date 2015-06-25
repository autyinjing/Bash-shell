#!/bin/bash - 
#===============================================================================
#
#          FILE: sh-test1.sh
# 
#         USAGE: ./sh-test1.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 17:10
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

wai=$(who am i | cut -d ' ' -f 1)
dir=$(pwd)

printf "%10s\t %s\n" "user" "dirname"
printf "%10s\t %s\n" "$wai" "$dir"
