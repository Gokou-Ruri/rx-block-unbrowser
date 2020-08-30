@echo off

set /p info=请输入更新概要： 
echo.
echo.
git add --all
git commit -m "%info%"
git push origin master
echo.
echo 60秒后本窗口将自动关闭
timeout /T 60