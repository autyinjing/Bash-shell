#!/bin/bash - 
#===============================================================================
#
#          FILE: sh08.sh
# 
#         USAGE: ./sh08.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月19日 20:46
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "Total parameter number is         ==> $#"
echo "Your whole parameter is           ==> '$@'"

shift
echo "Total parameter number is         ==> $#"
echo "Your whole parameter is           ==> '$@'"

shift 3
echo "Total parameter number is         ==> $#"
echo "Your whole parameter is           ==> '$@'"
