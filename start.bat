@echo off
echo 🚀 راه‌اندازی سرور محلی...

REM بررسی وجود Node.js
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Node.js نصب نیست!
    echo لطفاً از https://nodejs.org دانلود کنید
    pause
    exit /b 1
)

REM راه‌اندازی سرور
echo 🌐 سرور در http://localhost:3000 راه‌اندازی می‌شود...
npx serve dist -p 3000
pause
