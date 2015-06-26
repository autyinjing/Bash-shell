#!/bin/bash - 
#===============================================================================
#
#          FILE: trap.sh
# 
#         USAGE: ./trap.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月26日 17:52
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 信号处理
trap 'rm -f my_tmp_file_$$' INT

# 创建新文件
echo "Creating file my_tmp_file_$$"
date > my_tmp_file_$$

# 一直循环知道键入中断信号
echo "Press [CTRL-C] to interrupt ..."
while [ -f "my_tmp_file_$$" ]
do
        echo "File exists"
        sleep 1
done

# 提示
echo "The file no longer exists"

# 改变信号的处理方式为默认方式
trap INT
echo "Creating file my_tmp_file_$$"
date > my_tmp_file_$$

# 循环等待信号
until [ ! -f "my_tmp_file_$$" ]
do
        echo "File exists"
        sleep 1
done

echo "A ha?"
exit 0
