#!/bin/bash - 
#===============================================================================
#
#          FILE: unset.sh
# 
#         USAGE: ./unset.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月16日 14:59
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

foo="Hello world"
echo $foo

#unset foo
foo=
echo $foo

exit 0
