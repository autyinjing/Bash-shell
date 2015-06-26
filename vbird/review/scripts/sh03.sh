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
#       CREATED: 2015年06月26日 15:43
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

# 输入文件名
read -p "Input filename: " fileuser

# 判断是否有配置文件名
filename=${fileuser:-"filename"}

# 获取日期
date1=$(date --date='2 days ago' +%Y%m%d)
date2=$(date --date='1 days ago' +%Y%m%d)
date3=$(date +%Y%m%d)
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

# 创建文件
touch "$file1"
touch "$file2"
touch "$file3"
