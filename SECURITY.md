# Security Policy | سیاست امنیتی

[English](#english-security-policy) | [فارسی](#سیاست-امنیتی-فارسی)

---

## English Security Policy

### 🔒 Security Guarantees

#### 🌐 Complete Privacy
- **No data transmission** - Your images never leave your device
- **100% client-side processing** - All analysis happens in your browser
- **No server communication** - Zero external connections required
- **No user tracking** - We don't collect any personal information

#### 🔐 Data Protection
- **Local storage only** - Data stored in your browser's localStorage
- **No cloud uploads** - Images and results stay on your device
- **No registration required** - No accounts or personal data needed
- **Instant deletion** - Clear data anytime from browser settings

#### 🛡️ Technical Security

##### Input Validation:
- ✅ File type validation (JPG, PNG, GIF only)
- ✅ File size limits to prevent memory issues
- ✅ Input sanitization for all user data
- ✅ Prevention of malicious code execution

##### Processing Security:
- ✅ Safe Canvas API usage
- ✅ No eval() or dangerous code execution
- ✅ Memory management optimization
- ✅ Error handling for edge cases

##### Output Security:
- ✅ Standard format exports (PDF, Excel)
- ✅ No code injection in output files
- ✅ Validated export data
- ✅ Safe file generation

### 🔍 Security Architecture

```
[User's Image] → [Browser] → [Local Processing] → [Local Results]
                     ↓
              [No External Communication]
```

### 🚨 Security Reporting

If you discover a security vulnerability:

1. **Immediate:** Email security@[domain].com
2. **Public:** Create an [Issue](../../issues) for non-sensitive matters
3. **Details:** Include steps to reproduce the issue

### 📋 Security Checklist

#### For Users:
- ✅ Use latest browser version
- ✅ Keep JavaScript enabled
- ✅ Download from official sources only
- ✅ Verify file integrity before use

#### For Developers:
- ✅ Review code before use
- ✅ Use trusted dependencies only
- ✅ Perform security testing
- ✅ Follow security best practices

### 🔐 Privacy Features

#### What We DON'T Collect:
- ❌ Personal information
- ❌ Image data
- ❌ Analysis results
- ❌ Usage statistics
- ❌ Device information
- ❌ Location data

#### What Stays Local:
- ✅ All uploaded images
- ✅ Processing results
- ✅ User preferences
- ✅ Analysis history
- ✅ Export files

### 🛠️ Security Best Practices

#### For Optimal Security:
1. **Use HTTPS** when serving over network
2. **Regular Updates** - Keep browser updated
3. **Trusted Sources** - Download only from official repositories
4. **Local Use** - Prefer local file access over network serving

#### Browser Security Settings:
- Enable JavaScript (required for functionality)
- Allow localStorage (for data persistence)
- Enable Canvas API (for image processing)
- Block third-party cookies (not needed)

---

## سیاست امنیتی فارسی

### 🔒 تضمین‌های امنیتی

#### 🌐 حریم خصوصی کامل
- **عدم انتقال داده** - تصاویر شما هرگز دستگاه شما را ترک نمی‌کنند
- **پردازش 100% سمت کلاینت** - تمام تحلیل در مرورگر شما انجام می‌شود
- **عدم ارتباط با سرور** - نیازی به اتصال خارجی نیست
- **عدم ردیابی کاربر** - هیچ اطلاعات شخصی جمع‌آوری نمی‌کنیم

#### 🔐 حفاظت از داده‌ها
- **فقط ذخیره محلی** - داده‌ها در localStorage مرورگر ذخیره می‌شوند
- **عدم آپلود ابری** - تصاویر و نتایج در دستگاه شما باقی می‌مانند
- **عدم نیاز به ثبت‌نام** - نیازی به حساب کاربری یا اطلاعات شخصی نیست
- **حذف فوری** - داده‌ها را هر زمان از تنظیمات مرورگر پاک کنید

#### 🛡️ امنیت فنی

##### اعتبارسنجی ورودی:
- ✅ اعتبارسنجی نوع فایل (فقط JPG، PNG، GIF)
- ✅ محدودیت اندازه فایل برای جلوگیری از مشکلات حافظه
- ✅ پاکسازی ورودی برای تمام داده‌های کاربر
- ✅ جلوگیری از اجرای کد مخرب

##### امنیت پردازش:
- ✅ استفاده امن از Canvas API
- ✅ عدم استفاده از eval() یا اجرای کد خطرناک
- ✅ بهینه‌سازی مدیریت حافظه
- ✅ مدیریت خطا برای موارد خاص

##### امنیت خروجی:
- ✅ صادرات فرمت‌های استاندارد (PDF، Excel)
- ✅ عدم تزریق کد در فایل‌های خروجی
- ✅ اعتبارسنجی داده‌های صادراتی
- ✅ تولید امن فایل

### 🔍 معماری امنیتی

```
[تصویر کاربر] → [مرورگر] → [پردازش محلی] → [نتایج محلی]
                     ↓
              [هیچ ارتباط خارجی]
```

### 🚨 گزارش مسائل امنیتی

اگر آسیب‌پذیری امنیتی کشف کردید:

1. **فوری:** به آدرس security@[domain].com ایمیل بزنید
2. **عمومی:** برای مسائل غیرحساس [Issue](../../issues) ایجاد کنید
3. **جزئیات:** مراحل بازتولید مشکل را شامل کنید

### 📋 چک‌لیست امنیتی

#### برای کاربران:
- ✅ از آخرین نسخه مرورگر استفاده کنید
- ✅ JavaScript را فعال نگه دارید
- ✅ فقط از منابع رسمی دانلود کنید
- ✅ یکپارچگی فایل را قبل از استفاده تأیید کنید

#### برای توسعه‌دهندگان:
- ✅ کد را قبل از استفاده بررسی کنید
- ✅ فقط از وابستگی‌های معتبر استفاده کنید
- ✅ تست‌های امنیتی انجام دهید
- ✅ بهترین شیوه‌های امنیتی را دنبال کنید

### 🔐 ویژگی‌های حریم خصوصی

#### چیزهایی که جمع‌آوری نمی‌کنیم:
- ❌ اطلاعات شخصی
- ❌ داده‌های تصویر
- ❌ نتایج تحلیل
- ❌ آمار استفاده
- ❌ اطلاعات دستگاه
- ❌ داده‌های مکانی

#### چیزهایی که محلی باقی می‌مانند:
- ✅ تمام تصاویر آپلود شده
- ✅ نتایج پردازش
- ✅ تنظیمات کاربر
- ✅ تاریخچه تحلیل
- ✅ فایل‌های صادراتی

### 🛠️ بهترین شیوه‌های امنیتی

#### برای امنیت بهینه:
1. **استفاده از HTTPS** هنگام سرو کردن در شبکه
2. **به‌روزرسانی منظم** - مرورگر را به‌روز نگه دارید
3. **منابع معتبر** - فقط از مخازن رسمی دانلود کنید
4. **استفاده محلی** - دسترسی محلی به فایل را بر سرو کردن شبکه ترجیح دهید

#### تنظیمات امنیتی مرورگر:
- JavaScript را فعال کنید (برای عملکرد لازم است)
- localStorage را مجاز کنید (برای ماندگاری داده‌ها)
- Canvas API را فعال کنید (برای پردازش تصویر)
- کوکی‌های شخص ثالث را مسدود کنید (نیازی نیست)

---

## 🔐 Security Verification | تأیید امنیت

### Code Integrity | یکپارچگی کد
- ✅ No external network calls
- ✅ No server dependencies  
- ✅ Open source code available for inspection
- ✅ MIT License for transparency

### ✅ عدم فراخوانی شبکه خارجی
### ✅ عدم وابستگی به سرور
### ✅ کد منبع باز برای بررسی در دسترس
### ✅ مجوز MIT برای شفافیت

---

**Contact | تماس**: security@[domain].com

**Last Updated | آخرین به‌روزرسانی**: December 2024