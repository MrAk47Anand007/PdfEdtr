# Quick Start Guide

Welcome to PdfEdtr! This guide will help you get started quickly.

## Installation

### For End Users

#### Android
1. Download the APK from the [Releases](https://github.com/MrAk47Anand007/PdfEdtr/releases) page
2. Install the APK on your Android device
3. Open the app and start editing PDFs!

#### iOS
1. Download the app from the App Store (Coming Soon)
2. Open the app and start editing PDFs!

#### Windows
1. Download the Windows installer from the [Releases](https://github.com/MrAk47Anand007/PdfEdtr/releases) page
2. Run the installer
3. Launch PdfEdtr from your Start Menu

#### macOS
1. Download the macOS app from the [Releases](https://github.com/MrAk47Anand007/PdfEdtr/releases) page
2. Drag PdfEdtr to your Applications folder
3. Launch PdfEdtr from Applications

#### Linux
1. Download the Linux AppImage from the [Releases](https://github.com/MrAk47Anand007/PdfEdtr/releases) page
2. Make it executable: `chmod +x PdfEdtr-*.AppImage`
3. Run it: `./PdfEdtr-*.AppImage`

### For Developers

1. **Install Flutter**
   ```bash
   # Follow the official Flutter installation guide:
   # https://flutter.dev/docs/get-started/install
   ```

2. **Clone the repository**
   ```bash
   git clone https://github.com/MrAk47Anand007/PdfEdtr.git
   cd PdfEdtr
   ```

3. **Install dependencies**
   ```bash
   flutter pub get
   ```

4. **Run the app**
   ```bash
   # For mobile/tablet
   flutter run
   
   # For desktop
   flutter run -d windows  # Windows
   flutter run -d macos    # macOS
   flutter run -d linux    # Linux
   ```

## Basic Usage

### Opening a PDF

1. Launch PdfEdtr
2. Click on "Select PDF File" button
3. Browse and select your PDF file
4. The PDF will open in the viewer

### Editing (Coming Soon)

Future versions will include:
- Text editing
- Annotations
- Page manipulation
- Merging PDFs
- Splitting PDFs
- Adding signatures

## Troubleshooting

### Issue: App won't open on Android
**Solution**: Make sure you've enabled "Install from Unknown Sources" in your Android settings.

### Issue: Build fails on desktop
**Solution**: Ensure you have the required build tools:
- Windows: Visual Studio 2022 with C++ tools
- macOS: Xcode command line tools
- Linux: GTK3 development libraries

### Issue: Dependencies won't install
**Solution**: 
```bash
flutter clean
flutter pub cache repair
flutter pub get
```

## Next Steps

- Check out the [README](README.md) for detailed information
- Read the [Contributing Guidelines](CONTRIBUTING.md) to contribute
- See [Platform Setup](PLATFORM_SETUP.md) for platform-specific instructions

## Getting Help

- 📝 [Open an Issue](https://github.com/MrAk47Anand007/PdfEdtr/issues)
- 💬 [Start a Discussion](https://github.com/MrAk47Anand007/PdfEdtr/discussions)
- 📧 Contact the maintainers

Happy PDF editing! 🎉
