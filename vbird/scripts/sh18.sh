#!/bin/bash - 
#===============================================================================
#
#          FILE: sh18.sh
# 
#         USAGE: ./sh18.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 16:50
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 输入目录名称并检查该目录是否存在
read -p "Input the directory: " dir
if [ "$dir" == "" -o ! -d "$dir" ]; then
        echo "The $dir is NOT exist in your system."
        exit 1
fi

# 测试该目录下的文件
filelist=$(ls $dir)
for filename in $filelist
do
        perm=""
        test -r "$dir/$filename" && perm="$perm readable"
        test -w "$dir/$filename" && perm="$perm writeable"
        test -x "$dir/$filename" && perm="$perm executable"
        echo "The file $dir/$filename's permission is $perm "
done
