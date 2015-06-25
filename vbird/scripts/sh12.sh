#!/bin/bash - 
#===============================================================================
#
#          FILE: sh12.sh
# 
#         USAGE: ./sh12.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 15:54
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo ""
read -p "choice: " choice
case $choice in
        "one")
                echo "One!"
                ;;
        "two")
                echo "two!"
                ;;
        "three")
                echo "three"
                ;;
        *)
                echo "Usage: $0 {one|two|three}"
                ;;
esac
