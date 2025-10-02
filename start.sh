#!/bin/bash
echo "🚀 راه‌اندازی سرور محلی..."

# بررسی وجود Node.js
if ! command -v node &> /dev/null; then
    echo "❌ Node.js نصب نیست!"
    echo "لطفاً از https://nodejs.org دانلود کنید"
    exit 1
fi

# راه‌اندازی سرور
echo "🌐 سرور در http://localhost:3000 راه‌اندازی می‌شود..."
npx serve dist -p 3000
