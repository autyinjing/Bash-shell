#!/bin/bash 
#===============================================================================
#
#          FILE: testdeclare.sh
# 
#         USAGE: ./testdeclare.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 15:07
#      REVISION:  ---
#===============================================================================

#set -o nounset                              # Treat unset variables as an error

declare -i a=1+2+3
declare -i b=4+5+6
declare -i c=$( ($( ($a+$b) )) )
echo $a
echo $b
echo $c
