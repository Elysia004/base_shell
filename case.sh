#!/bin/bash

#####################################################################
# 条件判断: 
# 
# case判断: 
#  case "$1" in
#        up)
#                COMMAND=disconnect
#                ;;
#        down)
#                COMMAND=reconnect
#                ;;
#        *)
#                echo "$0: unknown arguments: ${@}" >&2
#                exit 1
#                ;;
#  esac
#####################################################################


if [ $# -lt 1 ]; then
    echo "跟至少一个参数[boy/girl/god]"
    exit 1
fi

for person in $*; do 
    case "$person" in
        "boy")
            echo "$person 小男孩"
            ;;
        "girl")
            echo "$person 小女孩"
            ;;
        "god")
            echo "$person 神!"
            ;;
        *)
            echo "$person 啥也不是"
            ;;
    esac
done 
