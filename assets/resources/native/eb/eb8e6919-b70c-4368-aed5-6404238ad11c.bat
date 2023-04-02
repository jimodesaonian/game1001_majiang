@echo Off & setlocal Enabledelayedexpansion
for /f "delims=" %%a in ('dir /b /s^|sort /r') do (
set "a=%%a" & set "b=%%~nxa"
echo 正在处理: !a! 
ren "!a!" "!b: =!")
exit