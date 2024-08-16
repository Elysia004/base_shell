#!/bin/bash
# hello world

echo "hello world"
echo $A                 # 在脚本中不能直接使用其他脚本/shell 中定义的变量, 需要export导出该变量为全局变量