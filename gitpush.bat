@echo on
 
title GITһ���ύ
color 3
echo ��ǰĿ¼�ǣ�%cd%
echo;
 
echo ��ʼ��ӱ����git add .
git add .
echo;
 
::set /p declation=%date%
git commit -m "%date%"
echo;
 
echo ���������ύ��Զ���Լ���֧��git push origin hlt
git push
echo;

 
echo ִ����ϣ�
echo;
 
pause