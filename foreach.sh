#!/bin/bash

#####################################################################
# 增强for:
#   for person in $*; do 
#       # dosomething
#   done 
#####################################################################

if [ $# -lt 2 ]; then
    echo "这个脚本需要至少两个数字参数"
fi

sum=0
i=0
for num in $*; do
    i=$[ $i + 1 ]
    sum=$[ $sum + $num ]
    
    echo -n "$num "
    if [ $i -lt 5 ]; then
        echo -n "+ "
    else
        echo -n "= "
    fi
done

echo "$sum"
