@echo off
echo "-------Begin-------"
set  /p  msg=������ע��:
git add .
git commit -m %msg%
git pull
git push origin master
echo �ύ��ɣ��˴��ϴ���%msg%
echo "--------End!--------"