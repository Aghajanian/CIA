# CIA v1.6.2 - Concrete Image Analysis Software 🔬

[English](#english) | [فارسی](#persian)

---

## English

A powerful and completely standalone tool for analyzing microscopic images and identifying different materials. Works entirely in your browser without requiring any server or internet connection.

![Version](https://img.shields.io/badge/version-1.6.2-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Standalone](https://img.shields.io/badge/standalone-✓-brightgreen)
![Offline](https://img.shields.io/badge/offline-ready-orange)
![Persian](https://img.shields.io/badge/persian-supported-red)

### ✨ Key Features

- 🚀 **Completely Standalone** - No server or internet required
- 🎯 **10 Advanced Algorithms** - Including new Mean Shift, Watershed, and FCM
- 🌈 **Precise Material Analysis** - Identify and analyze different materials
- 📊 **Interactive Charts** - Beautiful visualizations with Chart.js
- 💾 **Local Storage** - All data stays in your browser
- 🌐 **Bilingual Support** - Full Persian and English interface
- 📱 **Responsive Design** - Works on desktop, tablet, and mobile
- 🔄 **Back Navigation** - Return to previous steps anytime

### 🆕 New in Version 1.6.2

#### 🔧 Fixed & Optimized:
- **Algorithm Execution Issues** - All 10 algorithms now work properly
- **Performance Optimization** - Significantly faster processing speed
- **UI Responsiveness** - No more browser freezing during processing
- **Memory Management** - Better handling of large images

#### ✨ Enhanced Features:
- **Improved Algorithm Performance** - Optimized Mean Shift, Watershed, and FCM
- **Better Error Handling** - Enhanced user feedback and stability
- **Loading Indicators** - Visual feedback during processing
- **Mathematical Formulas** displayed for each algorithm
- **Usage Recommendations** in both languages
- **Back Navigation** - Return to any previous step
- **Algorithm Information** in analysis results
- **Complete Multilingual Support**

### 🚀 Quick Start

#### Method 1: Direct Use (Recommended)
1. **Download Files** - Download all files from this repository
2. **Open in Browser** - Simply open `index.html` in your web browser
3. **Start Analyzing** - Upload your images and begin analysis

#### Method 2: Local Server
```bash
# With Python
python -m http.server 8000

# With Node.js
npx serve . -p 8000

# With PHP
php -S localhost:8000
```

### 📖 Usage Guide

#### Step 1️⃣: Upload Image
- Upload your microscopic image (JPG, PNG, GIF supported)
- Drag & drop or click to select

#### Step 2️⃣: Select Algorithm
Choose from 10 available algorithms:
- **Otsu** - Automatic optimal threshold
- **Adaptive** - Variable lighting compensation
- **Triangle** - Asymmetric histogram processing
- **Wellner** - Local adaptive threshold
- **Multi-level** - Multiple threshold segmentation
- **K-means** - Clustering-based segmentation
- **Mean Shift** - Homogeneous region detection
- **Watershed** - Connected object separation
- **FCM** - Fuzzy boundary analysis
- **Manual** - User-controlled threshold

#### Step 3️⃣: Process & Analyze
- View mathematical formula and recommendations
- Process image with selected algorithm
- Navigate back to change settings anytime

#### Step 4️⃣: Select Baseline
- Draw baseline on processed image
- Use magnetic snapping for precision
- Return to previous step if needed

#### Step 5️⃣: Replicate Lines
- Set replication parameters
- Generate analysis lines
- Adjust settings and regenerate

#### Step 6️⃣: Distance Analysis
- Configure measurement units
- Set pixel-to-reality ratio
- Start comprehensive analysis

#### Step 7️⃣: View Results
- Comprehensive analysis results
- Interactive charts and visualizations
- Export to PDF/Excel formats

### 🔬 Algorithm Information

Each algorithm includes:
- **Mathematical Formula** with proper notation
- **Detailed Description** in both languages
- **Usage Recommendations** for optimal results
- **Best Use Cases** for different image types

### 🛠️ Technologies Used

- **React 18** + **TypeScript** - Modern UI framework
- **Vite** - Fast build system
- **Tailwind CSS** - Responsive design
- **Chart.js** - Interactive visualizations
- **Canvas API** - Advanced image processing
- **jsPDF** - PDF report generation
- **html2canvas** - Chart to image conversion

### 🔒 Security & Privacy

- ✅ **100% Client-Side** - All processing in your browser
- ✅ **No Data Transmission** - Images never leave your device
- ✅ **Offline Capable** - Works without internet
- ✅ **No Registration** - No accounts or personal data required
- ✅ **Open Source** - Code available for inspection

### 📊 Perfect For

- 🔬 **Scientific Research** - Microscopic sample analysis
- 🏭 **Quality Control** - Material inspection
- 🎓 **Education** - Teaching and learning tool
- 🏢 **Industry** - Production line analysis

### 🤝 Contributing

This is an open-source project. Contributions welcome!

### 📝 License

MIT License - Free for personal and commercial use

### 🆘 Support

- 🐛 [Report Issues](../../issues)
- 💬 [Discussions](../../discussions)
- 📧 Contact: [your-email@domain.com]

---

## Persian

نرم‌افزار تحلیل تصویر بتن CIA نسخه 1.6.2 🔬

ابزاری قدرتمند و کاملاً مستقل برای تحلیل تصاویر میکروسکوپی و شناسایی مواد مختلف که کاملاً در مرورگر شما کار می‌کند.

### ✨ ویژگی‌های کلیدی

- 🚀 **کاملاً مستقل** - بدون نیاز به سرور یا اینترنت
- 🎯 **10 الگوریتم پیشرفته** - شامل Mean Shift، Watershed و FCM جدید
- 🌈 **تحلیل دقیق مواد** - شناسایی و تحلیل مواد مختلف
- 📊 **نمودارهای تعاملی** - نمایش زیبا با Chart.js
- 💾 **ذخیره محلی** - تمام داده‌ها در مرورگر شما
- 🌐 **پشتیبانی دوزبانه** - رابط کامل فارسی و انگلیسی
- 📱 **طراحی واکنش‌گرا** - کار روی دسکتاپ، تبلت و موبایل
- 🔄 **ناوبری برگشت** - بازگشت به مراحل قبلی در هر زمان

### 🆕 جدید در نسخه 1.6.2

#### 🔧 رفع مشکلات و بهینه‌سازی:
- **رفع مشکلات اجرای الگوریتم‌ها** - تمام 10 الگوریتم حالا به درستی کار می‌کنند
- **بهینه‌سازی عملکرد** - سرعت پردازش به طور قابل توجهی بهبود یافته
- **بهبود واکنش‌پذیری رابط** - دیگر مرورگر هنگ نمی‌کند
- **مدیریت حافظه** - مدیریت بهتر تصاویر بزرگ

#### ✨ ویژگی‌های بهبود یافته:
- **بهبود عملکرد الگوریتم‌ها** - بهینه‌سازی Mean Shift، Watershed و FCM
- **مدیریت خطای بهتر** - بازخورد بهتر به کاربر و پایداری بیشتر
- **نشانگرهای بارگذاری** - بازخورد بصری در طول پردازش
- **فرمول‌های ریاضی** برای هر الگوریتم
- **توصیه‌های استفاده** به دو زبان
- **ناوبری برگشت** - بازگشت به هر مرحله قبلی
- **اطلاعات الگوریتم** در نتایج تحلیل
- **پشتیبانی کامل چندزبانه**

### 🚀 شروع سریع

#### روش 1: استفاده مستقیم (توصیه شده)
1. **دانلود فایل‌ها** - تمام فایل‌ها را از این مخزن دانلود کنید
2. **باز کردن در مرورگر** - فایل `index.html` را در مرورگر باز کنید
3. **شروع تحلیل** - تصاویر خود را آپلود کرده و تحلیل را شروع کنید

### 📖 راهنمای استفاده

#### مرحله 1️⃣: آپلود تصویر
- تصویر میکروسکوپی خود را آپلود کنید
- فرمت‌های JPG، PNG، GIF پشتیبانی می‌شوند

#### مرحله 2️⃣: انتخاب الگوریتم
از 10 الگوریتم موجود انتخاب کنید و فرمول ریاضی و توصیه‌های استفاده را مشاهده کنید

#### مرحله 3️⃣: پردازش و تحلیل
- فرمول ریاضی و توصیه‌ها را مشاهده کنید
- تصویر را با الگوریتم انتخابی پردازش کنید
- در صورت نیاز به مرحله قبل برگردید

#### مرحله 4️⃣: انتخاب خط مبنا
- خط مبنا را روی تصویر پردازش شده رسم کنید
- از چسبندگی مغناطیسی استفاده کنید

#### مرحله 5️⃣: تکرار خط‌ها
- پارامترهای تکرار را تنظیم کنید
- خط‌های تحلیل را تولید کنید

#### مرحله 6️⃣: تحلیل فاصله
- واحدهای اندازه‌گیری را پیکربندی کنید
- نسبت پیکسل به واقعیت را تنظیم کنید

#### مرحله 7️⃣: مشاهده نتایج
- نتایج جامع تحلیل
- نمودارهای تعاملی
- صادرات به فرمت PDF/Excel

### 🔒 امنیت و حریم خصوصی

- ✅ **100% سمت کلاینت** - تمام پردازش در مرورگر شما
- ✅ **عدم انتقال داده** - تصاویر هرگز دستگاه شما را ترک نمی‌کنند
- ✅ **قابلیت آفلاین** - بدون نیاز به اینترنت کار می‌کند
- ✅ **بدون ثبت‌نام** - نیازی به حساب کاربری نیست

---

**Important Note**: This software is completely standalone and requires no external services. All processing is done in your browser.

**نکته مهم**: این نرم‌افزار کاملاً مستقل است و نیازی به سرویس خارجی ندارد. تمام پردازش در مرورگر شما انجام می‌شود.

## 📸 Sample Screenshots

![Algorithm Selection](https://via.placeholder.com/800x400/4f46e5/ffffff?text=Algorithm+Selection+with+Formulas)

![Analysis Results](https://via.placeholder.com/800x400/059669/ffffff?text=Analysis+Results+with+Back+Navigation)

![Interactive Charts](https://via.placeholder.com/800x400/dc2626/ffffff?text=Interactive+Charts+and+Visualizations)

---

© 2024 All rights reserved by Aghajanian