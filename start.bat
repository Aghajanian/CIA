@echo off
echo 🚀 Starting CIA v1.7.2 - Concrete Image Analysis Software...
echo راه‌اندازی نرم‌افزار تحلیل تصویر بتن CIA نسخه 1.7.2...

REM Check for Node.js
node --version >nul 2>&1
if %errorlevel% equ 0 (
    echo 🌐 Starting local server with Node.js...
    echo راه‌اندازی سرور محلی با Node.js...
    npx serve . -p 3000
    goto :end
)

REM Check for Python 3
python --version >nul 2>&1
if %errorlevel% equ 0 (
    echo 🌐 Starting local server with Python...
    echo راه‌اندازی سرور محلی با Python...
    python -m http.server 3000
    goto :end
)

REM Check for PHP
php --version >nul 2>&1
if %errorlevel% equ 0 (
    echo 🌐 Starting local server with PHP...
    echo راه‌اندازی سرور محلی با PHP...
    php -S localhost:3000
    goto :end
)

echo ❌ No suitable server found!
echo هیچ سرور مناسبی یافت نشد!
echo.
echo Please install one of the following:
echo لطفاً یکی از موارد زیر را نصب کنید:
echo - Node.js: https://nodejs.org
echo - Python: https://python.org
echo - PHP: https://php.net
echo.
echo Or simply open index.html in your browser
echo یا به سادگی فایل index.html را در مرورگر باز کنید
pause
exit /b 1

:end
pause