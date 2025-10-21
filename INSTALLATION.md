# Installation Guide | راهنمای نصب

[English](#english-installation) | [فارسی](#راهنمای-نصب-فارسی)

---

## English Installation

### 🚀 Quick Start (Recommended)

#### Method 1: Direct Browser Use
1. **Download Files**
   ```bash
   git clone https://github.com/[username]/cia-web-image-analysis.git
   cd cia-web-image-analysis
   ```

2. **Open in Browser**
   - Simply open `index.html` in your web browser
   - No installation required!

#### Method 2: Local Server
```bash
# With Python 3
python -m http.server 8000
# Then visit http://localhost:8000

# With Node.js
npx serve . -p 8000

# With PHP
php -S localhost:8000
```

### 📋 System Requirements

#### Minimum Requirements:
- **Browser**: Chrome 80+, Firefox 75+, Safari 13+, Edge 80+
- **JavaScript**: Must be enabled
- **Local Storage**: Must be supported
- **Canvas API**: Required for image processing

#### Recommended:
- **Chrome or Firefox** for best performance
- **4GB RAM** for large image processing
- **Local web server** for optimal experience

#### No Requirements:
- ❌ No internet connection needed (after initial load)
- ❌ No server setup required
- ❌ No registration or login
- ❌ No data collection

### 🔧 Troubleshooting

#### Issue: Blank page displayed
**Solution:**
- Use a local web server (not direct file://)
- Refresh your browser
- Check browser console (F12) for errors

#### Issue: Files not loading
**Solution:**
- Ensure all files from the repository are present
- Use HTTP/HTTPS (not file://)
- Check that JavaScript is enabled

#### Issue: CORS errors
**Solution:**
- Use a local web server:
  ```bash
  npx serve . -p 8000
  # or
  python -m http.server 8000
  ```

### 🌐 Browser Compatibility

| Browser | Version | Status |
|---------|---------|--------|
| Chrome | 80+ | ✅ Fully Supported |
| Firefox | 75+ | ✅ Fully Supported |
| Safari | 13+ | ✅ Supported |
| Edge | 80+ | ✅ Supported |
| Opera | 67+ | ✅ Supported |

### 📱 Device Compatibility

- ✅ **Desktop** - Full functionality
- ✅ **Tablet** - Full functionality with touch support
- ✅ **Mobile** - Basic functionality (large images may be slow)

---

## راهنمای نصب فارسی

### 🚀 شروع سریع (توصیه شده)

#### روش 1: استفاده مستقیم در مرورگر
1. **دانلود فایل‌ها**
   ```bash
   git clone https://github.com/[username]/cia-web-image-analysis.git
   cd cia-web-image-analysis
   ```

2. **باز کردن در مرورگر**
   - فقط فایل `index.html` را در مرورگر باز کنید
   - نیازی به نصب نیست!

#### روش 2: سرور محلی
```bash
# با Python 3
python -m http.server 8000
# سپس به http://localhost:8000 بروید

# با Node.js
npx serve . -p 8000

# با PHP
php -S localhost:8000
```

### 📋 پیش‌نیازهای سیستم

#### حداقل نیازمندی‌ها:
- **مرورگر**: Chrome 80+، Firefox 75+، Safari 13+، Edge 80+
- **JavaScript**: باید فعال باشد
- **Local Storage**: باید پشتیبانی شود
- **Canvas API**: برای پردازش تصویر لازم است

#### توصیه شده:
- **Chrome یا Firefox** برای بهترین عملکرد
- **4GB RAM** برای پردازش تصاویر بزرگ
- **سرور محلی** برای تجربه بهینه

#### نیازی نیست:
- ❌ اتصال اینترنت (پس از بارگذاری اولیه)
- ❌ راه‌اندازی سرور
- ❌ ثبت‌نام یا ورود
- ❌ جمع‌آوری داده

### 🔧 رفع مشکلات

#### مشکل: صفحه خالی نمایش داده می‌شود
**راه‌حل:**
- از سرور محلی استفاده کنید (نه مستقیماً file://)
- مرورگر را refresh کنید
- کنسول مرورگر (F12) را برای خطاها بررسی کنید

#### مشکل: فایل‌ها لود نمی‌شوند
**راه‌حل:**
- مطمئن شوید تمام فایل‌های مخزن موجود هستند
- از HTTP/HTTPS استفاده کنید (نه file://)
- بررسی کنید JavaScript فعال باشد

#### مشکل: خطاهای CORS
**راه‌حل:**
- از سرور محلی استفاده کنید:
  ```bash
  npx serve . -p 8000
  # یا
  python -m http.server 8000
  ```

### 🌐 سازگاری مرورگر

| مرورگر | نسخه | وضعیت |
|---------|------|--------|
| Chrome | 80+ | ✅ کاملاً پشتیبانی شده |
| Firefox | 75+ | ✅ کاملاً پشتیبانی شده |
| Safari | 13+ | ✅ پشتیبانی شده |
| Edge | 80+ | ✅ پشتیبانی شده |
| Opera | 67+ | ✅ پشتیبانی شده |

### 📱 سازگاری دستگاه

- ✅ **دسکتاپ** - عملکرد کامل
- ✅ **تبلت** - عملکرد کامل با پشتیبانی لمسی
- ✅ **موبایل** - عملکرد پایه (تصاویر بزرگ ممکن است کند باشند)

---

## 🆘 Support | پشتیبانی

### English Support:
- 📧 Email: [your-email@domain.com]
- 🐛 Issues: [GitHub Issues](../../issues)
- 💬 Discussions: [GitHub Discussions](../../discussions)

### پشتیبانی فارسی:
- 📧 ایمیل: [your-email@domain.com]
- 🐛 گزارش مشکل: [GitHub Issues](../../issues)
- 💬 بحث و گفتگو: [GitHub Discussions](../../discussions)

---

**Made with ❤️ for the scientific community**

**ساخته شده با ❤️ برای جامعه علمی**