<p>@echo off<br>cls
for /l %%i in (1,1,500) do echo .
:top
color 15
echo B%random% a%random% t%random% c%random% h%random% c%random% c%random%
ping 192.0.2.2 -n 1 -w 0 >nul
goto top</p>
pause