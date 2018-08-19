echo 执行cd命令：进入本地指定仓库

cd /d D:\Notes

echo 执行git命令：添加笔记改动

git add .

echo 执行git命令：添加README

echo 执行git命令：添加描述

git commit -m ":memo: Update notes at %Date:~0,4%/%Date:~5,2%/%Date:~8,2% %Time:~0,2%:%Time:~3,2%"

echo 执行git命令：push到仓库  

git push

pause