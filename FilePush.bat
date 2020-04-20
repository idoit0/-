@echo off
echo "-------Begin-------"
set  /p  msg=请输入注释:
git add .
git commit -m %msg%
git pull
git push origin master
echo 提交完成，此次上传：%msg%
echo "--------End!--------"