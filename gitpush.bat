@echo off
 
title GIT一键提交
color 3
echo 当前目录是：%cd%
echo;
 
echo 开始添加变更：git add .
git add .
echo;
 
::set /p declation=%date%
git commit -m "%date%"
echo;
 
echo 将变更情况提交到远程自己分支：git push origin hlt
git push
echo;

 
echo 执行完毕！
echo;
 
pause