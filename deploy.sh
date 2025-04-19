#!/bin/bash

# 初始化Git仓库
git init

# 添加所有文件
git add .

# 提交更改
git commit -m "Initial commit"

# 添加GitHub远程仓库
# 请将下面的URL替换为您的GitHub仓库URL
git remote add origin https://github.com/您的用户名/您的仓库名.git

# 推送到GitHub
git push -u origin main

echo "部署完成！您的网站将在几分钟后可以通过 https://您的用户名.github.io/您的仓库名 访问" 