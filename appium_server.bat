@ECHO OFF&PUSHD %~DP0 &TITLE appium����һ������
mode con cols=100 lines=60
color 9f
:starthome
cls
set a=^set /p=��%b%^<nul^&ping/n 0 127.1^>nul^&
echo.
echo.
echo.
echo �������ڳ�ʼ��. . .
echo.
echo ����������������������������������������������������������������������������
set/p=<nul&%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%
echo 100%%
echo ����������������������������������������������������������������������������



set a=%cd%
set b=%DATE:~0,4%-%DATE:~5,2%-%DATE:~8,2%
set c=%time:~,2%
echo ---------------------------------------
echo .	leiyong711@163.com
echo ---------------------------------------
echo ---------------------------------------
echo .
echo .	      Ϊ���ſ�
echo .
echo .          
echo .         �q�T�T�r�� ���T�T�T�T�T�T�T��
echo .      �q�s ��· �U�T�U   BUGר�ó�  �U
echo .     ���T�T�ѨT�ѨT~----�t�ѨT�T�T�Ѩs
echo .
echo .
echo .
echo ---------------------------------------
echo .
IF EXIST  %a%\Report\%b%\%c%\log (
	echo .	%a%\Report\%b%\%c%\log �ļ����Ѵ��ڣ��ȴ���������...
) ELSE (
    echo .	%a%\Report\%b%\%c%\log �ļ��в����ڣ����ڴ�����...
	MD %a%\Report\%b%\%c%\log
	IF EXIST  %a%\Report\%b%\%c%\log (
		echo .	�ļ��д����ɹ���
	) ELSE (
		echo .	�ļ��д���ʧ�ܣ�����
		pause
	)
)
echo .
echo .	ֱ����������info��־�������������ɹ�...
echo .
echo .
appium -a 127.0.0.1 -p 4723 --log %a%\report\%b%\%c%\log\appium.log


pause