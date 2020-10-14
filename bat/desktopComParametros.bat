@echo off
echo.
echo A lista de arquivos do desktop serÆo salvas em %1, na pasta Documentos.
pause
echo.
dir %userprofile%\Desktop >> %userprofile%\Documents\%1
echo O arquivo %userprofile%\Documents\%1 foi criado