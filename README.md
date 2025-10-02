# Smart Image Analysis Tool 🔬

A powerful and completely standalone tool for analyzing microscopic images and identifying different materials that works without the need for a server or internet connection.

![Version](https://img.shields.io/badge/version-1.0.0-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Standalone](https://img.shields.io/badge/standalone-✓-brightgreen)
![Offline](https://img.shields.io/badge/offline-ready-orange)
![Persian](https://img.shields.io/badge/persian-supported-red)

## ✨ Key Features

- 🚀 **Completely Standalone** - No server or internet required
- 🎯 **Advanced Image Processing** - Multiple detection algorithms (Otsu, Adaptive, Triangle)
- 🌈 **Precise Color Analysis** - Material identification and analysis
- 📊 **Interactive Charts** - Visual results display with Chart.js
- 💾 **Local Storage** - All data stays in your browser
- 🌐 **Multilingual** - Full support for Persian and English
- 📱 **Responsive Design** - Compatible with all devices

## 🚀 Quick Installation

### Method 1: Using Ready Files (Recommended)

1. **Download Files:**
   - Download the `dist` folder files
   - Or download the latest version from [Releases](../../releases)

2. **Run:**
   - Open `index.html` in your browser
   - Or use a local web server:
   ```bash
   # With Python
   python -m http.server 8000
   
   # With Node.js
   npx serve dist
   
   # With PHP
   php -S localhost:8000
   ```

### Method 2: Build from Source

```bash
# Clone project
git clone https://github.com/[username]/image-analyzer.git
cd image-analyzer

# Install dependencies
npm install

# Build project
npm run build

# Run
npm run preview
```

## 📖 Usage Guide

### Step 1️⃣: Upload Image
- Upload your image by clicking or dragging
- Supported formats: JPG, PNG, GIF

### Step 2️⃣: Image Processing
Choose the appropriate algorithm:
- **Otsu**: Automatic optimal threshold detection
- **Adaptive**: Adaptive threshold for complex images
- **Triangle**: Triangle method for binary images
- **Manual**: Full manual threshold control

### Step 3️⃣: Region Selection
- Select regions of interest on the image
- Identified regions are displayed with different colors

### Step 4️⃣: Settings
- Set measurement unit (nanometer/micrometer)
- Enter pixel-to-reality ratio
- Configure analysis parameters

### Step 5️⃣: Results
Results are displayed in three sections:
- **Summary**: Overall statistics and percentages
- **Details**: Complete data table
- **Charts**: Interactive visual display

## 🛠️ Technologies Used

- **React 18** + **TypeScript** - Modern UI framework
- **Vite** - Fast and optimized build tool
- **Tailwind CSS** - Beautiful responsive design
- **Chart.js** - Interactive charts
- **Canvas API** - Advanced image processing
- **jsPDF** - PDF report generation
- **html2canvas** - Chart to image conversion

## 🔒 Security & Privacy

- ✅ All processing happens in your browser
- ✅ No data sent to servers
- ✅ Your images stay on your device
- ✅ Works offline after initial load

## 📊 Analysis Capabilities

### Image Processing Algorithms:
- **Otsu Thresholding**: Automatic optimal threshold detection
- **Adaptive Thresholding**: Adaptive threshold for variable lighting
- **Triangle Method**: Triangle method for binary images
- **Manual Threshold**: Complete manual control

### Material Analysis:
- Black Material identification
- Dark Gray detection
- Light Gray identification
- White Material analysis

### Reporting:
- PDF export with complete details
- Excel export for further analysis
- Save processed images
- Downloadable charts

## 🎯 Applications

- **Scientific Research**: Microscopic sample analysis
- **Quality Control**: Material and product inspection
- **Education**: Educational tool for students
- **Industry**: Material analysis in production lines

## 🤝 Contributing

This is an open-source project and we welcome your contributions:

1. Fork the project
2. Create a new branch (`git checkout -b feature/new-feature`)
3. Commit your changes (`git commit -m 'Add new feature'`)
4. Push to your branch (`git push origin feature/new-feature`)
5. Create a Pull Request

## 📝 License

This project is released under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🆘 Support

If you have issues or questions:

- Create new [Issues](../../issues)
- Check [Discussions](../../discussions)
- Read the documentation

## 🌟 Star Us!

If this project was helpful to you, please give it a star so others can find it too.

---

**Important Note**: This software is completely standalone and does not require any external services. All processing is done in your browser.

## 📸 Sample Images

![Image Analysis Interface](https://via.placeholder.com/800x400/4f46e5/ffffff?text=Image+Analysis+Interface)

![Analysis Results](https://via.placeholder.com/800x400/059669/ffffff?text=Analysis+Results)

![Interactive Charts](https://via.placeholder.com/800x400/dc2626/ffffff?text=Interactive+Charts)
