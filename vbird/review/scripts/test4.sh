#!/bin/bash - 
#===============================================================================
#
#          FILE: test4.sh
# 
#         USAGE: ./test4.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 16:55
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 注:由于要访问/root目录,所以本程序必须在使用root权限运行

# 保存当前工作目录并切换到/root目录下
ppath=$(pwd)
cd /root

# 查看是否有test目录,不存在则创建一个
if [ ! -d "test" ]; then
        mkdir test
fi

# 进入目录test
cd test

# 检查logical是否存在
if [ ! -e "logical" ]; then     #不存在
        touch logical   #创建文件
elif [ -f "logical" ]; then     #存在并且是一个文件
        rm logical
        mkdir logical   #删除之后新建一个目录
elif [ -d "logical" ]; then     #存在并且是一个目录
        rm -r logical   #删除此目录
fi

# 返回之前的工作目录
cd $ppath

exit 0
