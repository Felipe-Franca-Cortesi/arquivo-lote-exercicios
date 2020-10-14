@echo on
git add . --all
echo.
set /p commit="Informe o parâmetro do commit: "
echo.
git commit -m "%commit%"
pause
git push origin master