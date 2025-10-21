#!/bin/bash

echo "🚀 Starting CIA v1.5.2 - Concrete Image Analysis Software..."
echo "راه‌اندازی نرم‌افزار تحلیل تصویر بتن CIA نسخه 1.5.2..."

# Check if Node.js is available
if command -v node &> /dev/null; then
    echo "🌐 Starting local server with Node.js..."
    echo "راه‌اندازی سرور محلی با Node.js..."
    npx serve . -p 3000
elif command -v python3 &> /dev/null; then
    echo "🌐 Starting local server with Python 3..."
    echo "راه‌اندازی سرور محلی با Python 3..."
    python3 -m http.server 3000
elif command -v python &> /dev/null; then
    echo "🌐 Starting local server with Python..."
    echo "راه‌اندازی سرور محلی با Python..."
    python -m http.server 3000
elif command -v php &> /dev/null; then
    echo "🌐 Starting local server with PHP..."
    echo "راه‌اندازی سرور محلی با PHP..."
    php -S localhost:3000
else
    echo "❌ No suitable server found!"
    echo "هیچ سرور مناسبی یافت نشد!"
    echo ""
    echo "Please install one of the following:"
    echo "لطفاً یکی از موارد زیر را نصب کنید:"
    echo "- Node.js: https://nodejs.org"
    echo "- Python: https://python.org"
    echo "- PHP: https://php.net"
    echo ""
    echo "Or simply open index.html in your browser"
    echo "یا به سادگی فایل index.html را در مرورگر باز کنید"
    exit 1
fi