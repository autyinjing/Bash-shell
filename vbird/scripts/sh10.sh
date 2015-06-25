#!/bin/bash - 
#===============================================================================
#
#          FILE: sh10.sh
# 
#         USAGE: ./sh10.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 14:27
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

echo "A"
echo "B"

testing=$(netstat -tuln | grep ":80")   #检测port 80在否
if [ "$testing" != "" ]; then
        echo "WWW is running in your system."
fi
testing=$(netstat -tuln | grep ":22")
if [ "testing" != "" ]; then
        echo "SSH is running in your system."
fi
testing=$(netstat -tuln | grep ":21")
if [ "testing" != "" ]; then
        echo "FTP is running in your system."
fi
