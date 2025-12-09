#!/bin/bash

# 执行 Git 重置操作
git fetch --all
git reset --hard origin/master

echo "按任意键退出..."
read -n1 -r -p ""