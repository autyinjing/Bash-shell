#!/bin/bash - 
#===============================================================================
#
#          FILE: edhere.sh
# 
#         USAGE: ./edhere.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 16:05
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

ed a_text_file <<!END! >>/dev/null
3
d
.,\$/is/was/
w
q
!END!

exit 0
