@echo off
echo.
echo Vamos realizar backup de suas imagens em %1
pause
xcopy %userprofile%\Pictures %1 /d /s
echo Arquivos copiados com sucesso.