#!/bin/bash - 
#===============================================================================
#
#          FILE: latest_set.sh
# 
#         USAGE: ./latest_set.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 11:46
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

version=latest
PATH=/usr/local/new_bin:/usr/bin:/bin:.
PS1=" latest version> "
