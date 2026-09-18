@echo off
chcp 65001 >nul
cd /d "%~dp0"
where php >nul 2>nul
if errorlevel 1 (
  echo PHP bulunamadi.
  echo Windows PHP: https://windows.php.net/download
  echo "PHP 8.x VS16 x64 Thread Safe" ZIP, C:\php klasorune acin, PATH'e C:\php ekleyin.
  pause
  exit /b 1
)
echo.
echo BBK Akademi redesign V1 preview
echo http://localhost:8080
echo Durdurmak icin bu pencerede Ctrl+C
echo.
start "" http://localhost:8080/
php -S localhost:8080 router.php
