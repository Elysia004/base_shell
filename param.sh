#!/bin/bash

#####################################################################
# shell 参数获取:
#   $# :      参数个数[不包含$0]
#   $0 :      脚本名
#   $1 :      第一个参数
#   $2 :      第二个参数
#   $* :      参数列表
#   $@ :      参数列表
#####################################################################

echo "参数个数: $#"				# 参数个数
echo "脚本名: $0"				# 脚本名
echo "第一个参数: $1"			# 第一个参数
echo "第二个参数: $2"			# 第二个参数
echo "参数列表: $*"				# 获取参数列表
echo "参数列表: $@"				# 获取参数列表

A=23445
export A
echo "A=$A"