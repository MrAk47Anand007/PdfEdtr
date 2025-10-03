# PdfEdtr - Cross-Platform PDF Editor

A powerful, cross-platform PDF editor built with Flutter that works completely offline. No internet connection required!

## 🌟 Features

- **Cross-Platform**: Works seamlessly on Desktop (Windows, macOS, Linux), Android, and iOS
- **Offline First**: Complete functionality without internet connectivity
- **PDF Operations**:
  - Open and view PDF files
  - Edit PDF content
  - Annotate documents
  - Merge and split PDFs
  - Extract pages
  - Add text and images

## 🚀 Getting Started

### Prerequisites

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (>= 3.0.0)
- For Android: Android SDK and Android Studio
- For iOS: Xcode (macOS only)
- For Desktop: Platform-specific build tools

### Installation

1. Clone the repository:
```bash
git clone https://github.com/MrAk47Anand007/PdfEdtr.git
cd PdfEdtr
```

2. Install dependencies:
```bash
flutter pub get
```

3. Run the app:
```bash
# For mobile (Android/iOS)
flutter run

# For desktop
flutter run -d windows  # Windows
flutter run -d macos    # macOS
flutter run -d linux    # Linux
```

## 📱 Supported Platforms

| Platform | Status |
|----------|--------|
| Android | ✅ Supported |
| iOS | ✅ Supported |
| Windows | ✅ Supported |
| macOS | ✅ Supported |
| Linux | ✅ Supported |
| Web | 🔄 Coming Soon |

## 🛠️ Building for Production

### Android
```bash
flutter build apk --release
# or for App Bundle
flutter build appbundle --release
```

### iOS
```bash
flutter build ipa --release
```

### Desktop
```bash
# Windows
flutter build windows --release

# macOS
flutter build macos --release

# Linux
flutter build linux --release
```

## 📦 Dependencies

Key packages used in this project:
- `file_picker` - For selecting PDF files from device storage
- `pdf` - PDF generation and manipulation
- `printing` - PDF printing capabilities
- `syncfusion_flutter_pdfviewer` - Advanced PDF viewing
- `path_provider` - Local file system access
- `permission_handler` - Managing app permissions

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- Flutter team for the amazing framework
- Contributors and maintainers of the open-source packages used in this project

## 📧 Contact

For questions or suggestions, please open an issue on GitHub.

---

Made with ❤️ using Flutter