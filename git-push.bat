@echo off

set /p info=��������¸�Ҫ�� 
echo.
echo.
git add --all
git commit -m "%info%"
git push origin master
echo.
echo 60��󱾴��ڽ��Զ��ر�
timeout /T 60