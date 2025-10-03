# Platform Setup Instructions

This document provides detailed setup instructions for each supported platform.

## Android Setup

### Prerequisites
- Android Studio installed
- Android SDK (API level 21 or higher)
- Java Development Kit (JDK)

### Steps
1. Open Android Studio
2. Configure Android SDK path in Flutter settings
3. Connect an Android device or start an emulator
4. Run: `flutter run`

### Troubleshooting
- If you encounter "Gradle build failed", try running `flutter clean` then `flutter pub get`
- For signing issues, see [Android App Signing Guide](https://flutter.dev/docs/deployment/android)

## iOS Setup

### Prerequisites
- macOS computer
- Xcode installed (latest version recommended)
- CocoaPods installed

### Steps
1. Open Xcode
2. Configure signing certificates
3. Connect an iOS device or use iOS Simulator
4. Run: `flutter run`

### Troubleshooting
- Run `pod install` in the ios directory if you encounter dependency issues
- Ensure your Apple Developer account is configured in Xcode

## Windows Desktop Setup

### Prerequisites
- Windows 10 or later
- Visual Studio 2022 with C++ development tools
- Flutter Windows Desktop support enabled

### Steps
1. Enable Windows Desktop: `flutter config --enable-windows-desktop`
2. Run: `flutter run -d windows`

### Troubleshooting
- Ensure Visual Studio C++ tools are properly installed
- Run `flutter doctor` to check for missing dependencies

## macOS Desktop Setup

### Prerequisites
- macOS 10.14 or later
- Xcode installed
- CocoaPods installed

### Steps
1. Enable macOS Desktop: `flutter config --enable-macos-desktop`
2. Run: `flutter run -d macos`

### Troubleshooting
- Run `pod install` in the macos directory if needed
- Check Xcode command line tools are installed

## Linux Desktop Setup

### Prerequisites
- Linux distribution (Ubuntu 20.04 or later recommended)
- Required system libraries

### Install Dependencies (Ubuntu/Debian)
```bash
sudo apt-get install clang cmake ninja-build pkg-config libgtk-3-dev liblzma-dev
```

### Steps
1. Enable Linux Desktop: `flutter config --enable-linux-desktop`
2. Run: `flutter run -d linux`

### Troubleshooting
- Install missing libraries as indicated by `flutter doctor`
- Ensure all GTK3 development files are installed

## General Tips

- Always run `flutter doctor` to check your setup
- Keep Flutter SDK updated: `flutter upgrade`
- Clean build files if you encounter issues: `flutter clean`
- Check Flutter logs: `flutter logs`

## Getting Help

If you encounter issues not covered here:
1. Check [Flutter Documentation](https://flutter.dev/docs)
2. Search [Flutter GitHub Issues](https://github.com/flutter/flutter/issues)
3. Open an issue in this repository
