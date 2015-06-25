#!/bin/bash - 
#===============================================================================
#
#          FILE: sh03.sh
# 
#         USAGE: ./sh03.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 2015年06月19日 19:16
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 1.让用户输入文件名
echo "I will use 'touch' command to create 3 files." #提示信息
read -p "Please input your filename: " fileuser         #读取输入

# 2.分析文件名是否已设置
filename=${fileuser:-"filename"}

# 3.利用date取得所需要的文件名
date1=$(date --date='2 day ago' +%Y%m%d)
date2=$(date --date='1 day ago' +%Y%m%d)
date3=$(date +%Y%m%d)
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

# 4.创建文件名
touch "$file1"
touch "$file2"
touch "$file3"
