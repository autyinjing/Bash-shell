#!/bin/bash - 
#===============================================================================
#
#          FILE: classic_set.sh
# 
#         USAGE: ./classic_set.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 11:45
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

cersion=classic
PATH=/usr/local/old_bin:/usr/bin:/bin:.
PS1="classic> "
