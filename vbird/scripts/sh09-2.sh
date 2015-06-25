#!/bin/bash - 
#===============================================================================
#
#          FILE: sh09-2.sh
# 
#         USAGE: ./sh09-2.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 15:50
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

case $1 in
        "hello")
                echo "Hello, how are you ?"
                ;;
        "")
                echo "You MUST input parameters!"
                ;;
        *)
                echo "Usage $0 {hello}"
                ;;
esac
