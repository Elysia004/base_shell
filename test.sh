#!/bin/bash

#####################################################################
# 条件判断: 
#   test语法: test $a gt 20
#   []  语法: [ $a gt 20 ]
# 
# if判断:
#   if [ $a -gt 40 ]; then
#       echo "a more than 40"
#   elif [ $a -gt 20 ]; then
#       echo "a more than 20"
#   else
#       echo "a less than 20"
#   fi    
#####################################################################

if [ $# -lt 1 ]; then 
    echo "输入一个年龄参数"
    exit 1                      # 直接结束程序, 否则后面的会继续执行
fi

for age in $*;  do              # 遍历参数列表赋给age
    if [ $1 -lt 18 ]; then
        echo "$age 未成年人"
    elif [ $1 -ge 60 ]; then
        echo "$age 老帮菜"
    else
        echo "$age 正常人"
    fi
done