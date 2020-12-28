@ECHO OFF
setlocal enabledelayedexpansion
set cnt=0
for %%i in (1399/09/gostaresh/foolad-khoozestan/*.jpg) do (
    set "num=%%~ni"
    if !num! GTR !cnt! set cnt=!num!
)
set /a newfile=cnt+1
echo %newfile%
echo f | xcopy /f "Untitled-1 copy.jpg" "1399/09/gostaresh/foolad-khoozestan/%newfile%.jpg"
