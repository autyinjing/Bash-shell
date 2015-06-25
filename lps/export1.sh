#!/bin/bash - 
#===============================================================================
#
#          FILE: export1.sh
# 
#         USAGE: ./export1.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 13:16
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

set -a

foo="first var"
bar="second var"

b=/bin/sh
$b export2.sh
