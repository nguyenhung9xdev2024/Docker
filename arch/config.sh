#!/bin/bash

# Git Configuration
export GIT_USERNAME="nguyenhung9xdev2024"
export GIT_EMAIL="nguyenhung9xdev2024@gmail.com"

git config --global user.name "${GIT_USERNAME}"
git config --global user.email "${GIT_EMAIL}"

# TimeZone Configuration
export TZ="Asia/Kolkata"
ln -sf /usr/share/zoneinfo/${TZ} /etc/localtime
