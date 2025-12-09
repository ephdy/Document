#!/bin/bash

# git_auto_commit.sh

# 获取主机名和时间
computer_name=$(hostname)
current_time=$(date "+%Y-%m-%d %H:%M:%S")
COMMIT_MESSAGE="自动提交 [$computer_name] - $currentTime"

echo "开始Git提交流程..."
echo "提交信息: $COMMIT_MESSAGE"

# 执行Git流程
git status
git add .
git commit -m "$COMMIT_MESSAGE"
git push

echo -e "\033[32m? 所有更改已成功提交并推送！\033[0m"