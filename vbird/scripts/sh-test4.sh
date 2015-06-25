#!/bin/bash - 
#===============================================================================
#
#          FILE: sh-test4.sh
# 
#         USAGE: ./sh-test4.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月25日 17:48
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 保存当前目录
ppath=$(pwd)

# 测试并进入/root/test目录
cd /root/
if [ -d "test" ]; then
        cd test
else
        echo "No such directory!"
        cd $ppath
        exit 1
fi

# 测试logical文件是否存在
if [ -e "logical" ]     #判断名称是否存在
then
        if [ -f "logical" ]     #判断是否是文件
        then
                rm logical      #删除文件
                mkdir logical   #新建目录
        elif [ -d "logical" ]   #如果是目录
        then
                rm -r logical   #删除此目录
        fi
else
        touch logical           #不存在则创建新文件
fi

cd $ppath        #返回原目录
