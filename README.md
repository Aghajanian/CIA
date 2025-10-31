# Concrete Image Analysis (CIA) v1.7.2

[English](#english) | [فارسی](#فارسی)

---

## 🌐 Online Access | دسترسی آنلاین

**If you cannot deploy the application files on your local server, you can use the active version of the software at:**

**در صورت عدم امکان پیاده‌سازی فایل‌های برنامه در سرور محلی، می‌توانید از نسخه فعال نرم‌افزار استفاده کنید:**

**🔗 [https://ali.aghajanian.org/cia/index.html](https://ali.aghajanian.org/cia/index.html)**

---

# English

## 📋 About the Software

The Concrete Image Analysis (CIA) software is an advanced and specialized tool for analyzing concrete microstructure and examining the Interfacial Transition Zone (ITZ) between aggregate and cement paste. This software provides accurate and scientific analysis of concrete microscopic images using advanced image processing algorithms.

## ✨ Key Features

### 🔬 Multi-Algorithm Analysis
- Support for 10+ different image processing algorithms
- Algorithm performance comparison capability
- Comprehensive and comparative result analysis

### 📊 Advanced Analysis
- **Noise Detection**: Noise heatmap and distribution analysis
- **Color Spectrum Analysis**: Four-phase material classification
- **Region Analysis**: Detailed examination of different image regions
- **Advanced Statistics**: Mean, standard deviation, and range calculations

### 📈 Charts and Data Visualization
- Interactive charts with Chart.js
- Noise detection heatmaps
- Algorithm comparison charts
- Material distribution visualization

### 📄 Professional Reporting
- **Academic Reports**: Suitable for papers and research
- **Comprehensive Reports**: Including all analysis details
- **Comparative Reports**: Algorithm performance comparison
- **PDF and Excel Output**: Multiple formats for use

### 🌍 Bilingual Support
- Persian and English user interface
- Bilingual reports
- Full compatibility with Persian RTL layout

### 💾 Data Management
- Save and load results
- Multiple project management
- Previous results comparison capability

## 🚀 Installation and Setup

### Prerequisites
- Web server (Apache, Nginx, or any other web server)
- Modern browser (Chrome, Firefox, Safari, Edge)
- Minimum 2GB free space

### Installation Steps

1. **Download Files**
   ```bash
   # Download or clone repository
   git clone [repository-url]
   cd CIA-Web-1.7.2
   ```

2. **Copy Files to Server**
   ```bash
   # Copy all files to web server directory
   cp -r * /var/www/html/cia/
   # or
   cp -r * /path/to/your/webserver/directory/
   ```

3. **Set Permissions**
   ```bash
   # Set appropriate permissions
   chmod 755 /var/www/html/cia/
   chmod 644 /var/www/html/cia/*
   chmod 644 /var/www/html/cia/assets/*
   ```

4. **Test Functionality**
   - Open `test.html` file in browser
   - If displayed correctly, open `index.html`

## 📁 File Structure

```
CIA-Web-1.7.2/
├── index.html              # Main application file
├── assets/                 # JavaScript and CSS files
│   ├── index-*.js         # Main application code
│   ├── index-*.css        # Application styles
│   ├── jspdf.es.min-*.js  # PDF generation library
│   └── ...                # Other libraries
├── .htaccess              # Apache server settings
├── test.html              # Functionality test file
├── README.md              # This file
├── LICENSE                # Software license
└── SECURITY.md            # Security guide
```

## 🔧 Troubleshooting

### Common Issues and Solutions

1. **White page displayed**
   - Check browser Console (F12)
   - Check file permissions
   - Copy `.htaccess` file

2. **JavaScript files not loading**
   - Check server MIME types
   - Check file paths in `index.html`

3. **CORS error**
   - Place `.htaccess` file in main directory
   - Check server CORS settings

### Quick Test
```bash
# Test file access
curl -I http://your-domain.com/cia/index.html
curl -I http://your-domain.com/cia/assets/index-*.js
```

## 📖 Usage Guide

### Image Analysis Steps

1. **Upload Image**
   - Click "Select Image"
   - Choose concrete microscopic image
   - Supported formats: JPG, PNG, BMP

2. **Select Algorithm**
   - Choose one from algorithms menu
   - Adjust threshold if needed
   - Click "Start Analysis"

3. **View Results**
   - Results displayed in different tabs
   - Interactive charts and tables
   - Zoom and detail examination capability

4. **Generate Report**
   - Select desired option from "Output" menu
   - Enter researcher information (optional)
   - Download PDF or Excel report

### Multi-Algorithm Analysis

1. **Run Multiple Algorithms**
   - Run different algorithms on one image
   - Results automatically saved

2. **Compare Results**
   - Open "Algorithm Comparison" tab
   - View comparative charts
   - Select best algorithm

## 🔒 Security and Privacy

- All processing done in user's browser
- No images sent to server
- Data stored only in local browser
- Complete data deletion capability

## 🆘 Support

### Contact Information
- **Website**: [https://aghajanian.org](https://aghajanian.org)
- **GitHub**: [https://github.com/Aghajanian](https://github.com/Aghajanian)
- **Email**: cia@aghajanian.org

### Bug Reports
Please report bugs and suggestions in GitHub Issues section.

---

# فارسی

## 📋 درباره نرم‌افزار

نرم‌افزار تحلیل تصویر بتن (CIA) ابزاری پیشرفته و تخصصی برای تحلیل ریزساختار بتن و بررسی ناحیه انتقال بین‌وجهی (ITZ) بین سنگدانه و خمیر سیمان است. این نرم‌افزار با استفاده از الگوریتم‌های پیشرفته پردازش تصویر، امکان تحلیل دقیق و علمی تصاویر میکروسکوپی بتن را فراهم می‌کند.

## ✨ ویژگی‌های کلیدی

### 🔬 تحلیل چند الگوریتمی
- پشتیبانی از 10+ الگوریتم مختلف پردازش تصویر
- امکان مقایسه عملکرد الگوریتم‌ها
- تحلیل جامع و مقایسه‌ای نتایج

### 📊 تحلیل پیشرفته
- **تشخیص نویز**: نقشه حرارتی نویز و تحلیل توزیع
- **تحلیل طیف رنگی**: طبقه‌بندی چهار فازی مواد
- **تحلیل نواحی**: بررسی دقیق نواحی مختلف تصویر
- **آمار پیشرفته**: محاسبه میانگین، انحراف معیار و محدوده‌ها

### 📈 نمودارها و تجسم داده
- نمودارهای تعاملی با Chart.js
- نقشه حرارتی تشخیص نویز
- نمودارهای مقایسه‌ای الگوریتم‌ها
- تجسم توزیع مواد

### 📄 گزارش‌گیری حرفه‌ای
- **گزارش‌های آکادمیک**: مناسب برای مقالات و تحقیقات
- **گزارش جامع**: شامل تمام جزئیات تحلیل
- **گزارش مقایسه‌ای**: مقایسه عملکرد الگوریتم‌ها
- **خروجی PDF و Excel**: فرمت‌های مختلف برای استفاده

### 🌍 پشتیبانی دوزبانه
- رابط کاربری فارسی و انگلیسی
- گزارش‌های دوزبانه
- تطبیق کامل با راست‌چین فارسی

### 💾 مدیریت داده‌ها
- ذخیره و بارگذاری نتایج
- مدیریت پروژه‌های متعدد
- امکان مقایسه نتایج قبلی

## 🚀 نصب و راه‌اندازی

### پیش‌نیازها
- وب سرور (Apache, Nginx, یا هر وب سرور دیگر)
- مرورگر مدرن (Chrome, Firefox, Safari, Edge)
- حداقل 2GB فضای خالی

### مراحل نصب

1. **دانلود فایل‌ها**
   ```bash
   # دانلود یا کلون کردن مخزن
   git clone [repository-url]
   cd CIA-Web-1.7.2
   ```

2. **کپی فایل‌ها به سرور**
   ```bash
   # کپی تمام فایل‌ها به دایرکتوری وب سرور
   cp -r * /var/www/html/cia/
   # یا
   cp -r * /path/to/your/webserver/directory/
   ```

3. **تنظیم مجوزها**
   ```bash
   # تنظیم مجوزهای مناسب
   chmod 755 /var/www/html/cia/
   chmod 644 /var/www/html/cia/*
   chmod 644 /var/www/html/cia/assets/*
   ```

4. **تست عملکرد**
   - فایل `test.html` را در مرورگر باز کنید
   - در صورت نمایش صحیح، `index.html` را باز کنید

## 📁 ساختار فایل‌ها

```
CIA-Web-1.7.2/
├── index.html              # فایل اصلی برنامه
├── assets/                 # فایل‌های JavaScript و CSS
│   ├── index-*.js         # کد اصلی برنامه
│   ├── index-*.css        # استایل‌های برنامه
│   ├── jspdf.es.min-*.js  # کتابخانه تولید PDF
│   └── ...                # سایر کتابخانه‌ها
├── .htaccess              # تنظیمات سرور Apache
├── test.html              # فایل تست عملکرد
├── README.md              # این فایل
├── LICENSE                # مجوز نرم‌افزار
└── SECURITY.md            # راهنمای امنیت
```

## 🔧 عیب‌یابی

### مشکلات رایج و راه‌حل‌ها

1. **صفحه سفید نمایش داده می‌شود**
   - Console مرورگر را بررسی کنید (F12)
   - مجوزهای فایل‌ها را بررسی کنید
   - فایل `.htaccess` را کپی کنید

2. **فایل‌های JavaScript لود نمی‌شوند**
   - MIME types سرور را بررسی کنید
   - مسیر فایل‌ها در `index.html` را بررسی کنید

3. **خطای CORS**
   - فایل `.htaccess` را در دایرکتوری اصلی قرار دهید
   - تنظیمات CORS سرور را بررسی کنید

### تست سریع
```bash
# تست دسترسی به فایل‌ها
curl -I http://your-domain.com/cia/index.html
curl -I http://your-domain.com/cia/assets/index-*.js
```

## 📖 راهنمای استفاده

### مراحل تحلیل تصویر

1. **بارگذاری تصویر**
   - روی "انتخاب تصویر" کلیک کنید
   - تصویر میکروسکوپی بتن را انتخاب کنید
   - فرمت‌های پشتیبانی شده: JPG, PNG, BMP

2. **انتخاب الگوریتم**
   - از منوی الگوریتم‌ها یکی را انتخاب کنید
   - در صورت نیاز آستانه را تنظیم کنید
   - روی "شروع تحلیل" کلیک کنید

3. **مشاهده نتایج**
   - نتایج در تب‌های مختلف نمایش داده می‌شود
   - نمودارها و جداول قابل تعامل هستند
   - امکان زوم و بررسی جزئیات

4. **تولید گزارش**
   - از منوی "خروجی" گزینه مورد نظر را انتخاب کنید
   - اطلاعات محقق را وارد کنید (اختیاری)
   - گزارش PDF یا Excel دانلود خواهد شد

### تحلیل چند الگوریتمی

1. **اجرای چندین الگوریتم**
   - الگوریتم‌های مختلف را روی یک تصویر اجرا کنید
   - نتایج به صورت خودکار ذخیره می‌شوند

2. **مقایسه نتایج**
   - تب "مقایسه الگوریتم‌ها" را باز کنید
   - نمودارهای مقایسه‌ای را مشاهده کنید
   - بهترین الگوریتم را انتخاب کنید

## 🔒 امنیت و حریم خصوصی

- تمام پردازش‌ها در مرورگر کاربر انجام می‌شود
- هیچ تصویری به سرور ارسال نمی‌شود
- داده‌ها فقط در مرورگر محلی ذخیره می‌شوند
- امکان پاک کردن کامل داده‌ها

## 🆘 پشتیبانی

### راه‌های تماس
- **وب‌سایت**: [https://aghajanian.org](https://aghajanian.org)
- **گیت‌هاب**: [https://github.com/Aghajanian](https://github.com/Aghajanian)
- **ایمیل**: cia@aghajanian.org


### گزارش باگ
لطفاً باگ‌ها و پیشنهادات را در بخش Issues گیت‌هاب گزارش دهید.

---

## 📄 License | مجوز

This software is released under the MIT License. See the `LICENSE` file for more details.

این نرم‌افزار تحت مجوز MIT منتشر شده است. برای جزئیات بیشتر فایل `LICENSE` را مطالعه کنید.

## 🙏 Acknowledgments | تشکر

We thank all researchers and developers who have contributed to the development of this software.

از تمام محققان و توسعه‌دهندگانی که در توسعه این نرم‌افزار مشارکت داشته‌اند، تشکر می‌کنیم.

---

**© 2024 All rights reserved - Aghajanian | © 2024 تمام حقوق محفوظ است - آقاجانیان**

**Version | نسخه**: 1.7.2  
**Release Date | تاریخ انتشار**: December 2024 | دسامبر 2024  
**Compatibility | سازگاری**: All modern browsers | تمام مرورگرهای مدرن
