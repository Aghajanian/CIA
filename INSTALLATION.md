# راهنمای نصب و راه‌اندازی

## روش‌های مختلف نصب

### 🚀 روش 1: استفاده مستقیم (ساده‌ترین)

1. **دانلود فایل‌ها:**
   ```bash
   # کلون کردن مخزن
   git clone https://github.com/[username]/image-analysis-tool.git
   cd image-analysis-tool
   ```

2. **اجرای مستقیم:**
   - فایل `dist/index.html` را در مرورگر باز کنید
   - یا از یکی از روش‌های زیر استفاده کنید:

   ```bash
   # با Python 3
   cd dist
   python -m http.server 8000
   # سپس به http://localhost:8000 بروید
   
   # با Node.js
   npx serve dist
   
   # با PHP
   cd dist
   php -S localhost:8000
   ```

### 🛠️ روش 2: ساخت از کد منبع

```bash
# 1. کلون پروژه
git clone https://github.com/[username]/image-analysis-tool.git
cd image-analysis-tool

# 2. نصب Node.js (اگر نصب نیست)
# از https://nodejs.org دانلود کنید

# 3. نصب وابستگی‌ها
npm install

# 4. اجرا در حالت توسعه
npm run dev

# 5. ساخت نسخه نهایی
npm run build

# 6. پیش‌نمایش نسخه ساخته شده
npm run preview
```

## پیش‌نیازها

### برای استفاده مستقیم:
- مرورگر مدرن (Chrome, Firefox, Safari, Edge)
- هیچ نیاز دیگری نیست!

### برای ساخت از کد منبع:
- Node.js نسخه 16 یا بالاتر
- npm یا yarn

## تست نصب

پس از نصب، این مراحل را انجام دهید:

1. **باز کردن برنامه:** صفحه اصلی باید نمایش داده شود
2. **آپلود تصویر:** یک تصویر نمونه آپلود کنید
3. **پردازش:** گزینه‌های پردازش باید کار کنند
4. **نتایج:** نمودارها و جداول باید نمایش داده شوند

## رفع مشکلات رایج

### مشکل: صفحه خالی نمایش داده می‌شود
**راه‌حل:**
- از وب سرور محلی استفاده کنید (نه مستقیماً فایل HTML)
- مرورگر را refresh کنید
- Console مرورگر را بررسی کنید (F12)

### مشکل: فایل‌ها لود نمی‌شوند
**راه‌حل:**
- مطمئن شوید تمام فایل‌های پوشه `dist` موجود هستند
- از HTTPS یا HTTP استفاده کنید (نه file://)

### مشکل: خطای CORS
**راه‌حل:**
- از وب سرور محلی استفاده کنید:
  ```bash
  npx serve dist
  # یا
  python -m http.server 8000
  ```

### مشکل: npm install خطا می‌دهد
**راه‌حل:**
- Node.js را به‌روزرسانی کنید
- Cache npm را پاک کنید:
  ```bash
  npm cache clean --force
  npm install
  ```

## تنظیمات پیشرفته

### تغییر پورت:
```bash
# برای Vite
npm run dev -- --port 3000

# برای serve
npx serve dist -p 3000

# برای Python
python -m http.server 3000
```

### تنظیمات مرورگر:
- JavaScript باید فعال باشد
- Local Storage باید مجاز باشد
- Canvas API باید پشتیبانی شود

## پشتیبانی

اگر مشکلی داشتید:
1. [Issues](https://github.com/[username]/image-analysis-tool/issues) را بررسی کنید
2. Issue جدید ایجاد کنید
3. مستندات کامل را مطالعه کنید