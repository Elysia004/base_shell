#!/bin/bash

#####################################################################
# shell 函数:
#   function sum() {
#       sum=$[ $1 + $2 ]
#   } 
#
# shell 函数调用:
#   function $param1 $param2
#####################################################################


function sum() {
    num_sum=$[ $1 + $2 ]
    echo "sum=$num_sum"
}


read -p "输入俩数字, 给你算和: " num1 num2
sum $num1 $num2
