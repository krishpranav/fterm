# FTerm ⚡🖥️ - Cross-Platform Terminal App Built with Flutter 🐦

![GitHub stars](https://img.shields.io/github/stars/krishpranav/fterm?color=yellow\&style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/krishpranav/fterm?color=blue\&style=for-the-badge)
![GitHub issues](https://img.shields.io/github/issues/krishpranav/fterm?style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/krishpranav/fterm?style=for-the-badge\&color=purple)
![Platform Support](https://img.shields.io/badge/platform-Windows%20%7C%20macOS%20%7C%20Linux-green?style=for-the-badge)
![Made with Flutter](https://img.shields.io/badge/Made%20with-Flutter-02569B?logo=flutter\&style=for-the-badge)

---

> 🚀 **FTerm** is a blazing-fast, beautiful, and customizable terminal emulator built entirely using Flutter! Enjoy a modern CLI experience on any platform - Linux, macOS, and Windows! 💻

## ✨ Features

* ⚙ Cross-platform (Linux 🐊, macOS 🐱, Windows 🪖)
* ✨ Beautiful, responsive UI with Material + Cupertino blend
* 🎨 Theme customization (dark/light/custom themes)
* 🎓 Rich text + syntax highlighting support
* 🌎 Multiple tabs and pane splitting support
* 🛠️ Built-in terminal commands with plugin architecture
* 💾 Save command history and export session logs
* 🚀 Fast startup time with low memory footprint
* ✏️ Customizable keybindings and shortcuts

## 🌐 Supported Platforms

| Platform | Status            |
| -------- | ----------------- |
| Windows  | ✅ Fully Supported |
| macOS    | ✅ Fully Supported |
| Linux    | ✅ Fully Supported |
| Android  | ❌ Not Yet         |
| iOS      | ❌ Not Yet         |

## 📊 Benchmark

| Feature        | Time Taken |
| -------------- | ---------- |
| Startup        | 300ms      |
| Command Render | 40ms       |
| Memory Usage   | \~45MB     |

## 🌐 Screenshots

<p float="left">
  <img src="screenshots/termix1.png" width="400" />
  <img src="screenshots/termix2.png" width="400" />
</p>

## 🔧 Installation:

### 🔄 Clone the Repo:

```bash
git clone https://github.com/krishpranav/fterm.git
cd fterm
```

### 📁 Install Dependencies

```bash
flutter pub get
```

### ⚖ Run the App

```bash
flutter run -d macos # or windows/linux
```

> ⚠️ Note: Make sure you have Flutter installed and configured properly with `flutter doctor` ✅

## 🛠️ Build Commands

```bash
flutter build windows
flutter build macos
flutter build linux
```

## ⚖ Architecture Overview

* `lib/`
  * `core/` — backend terminal engine
  * `ui/` — Flutter UI layer
  * `services/` — command handler, history, config loader
  * `plugins/` — dynamic command modules (add your own!)

## ✨ Upcoming Features

* 📦 Plugin Store for third-party commands
* 🧠 AI Terminal Assistant (powered by GPT)
* 📱 Mobile terminal version
* 🔐 Secure SSH support

## 🚀 Contributions Welcome

We love contributions! ❤️

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/awesome-feature`)
3. Commit your changes (`git commit -am 'Add awesome feature'`)
4. Push to the branch (`git push origin feature/awesome-feature`)
5. Create a Pull Request

## 🚨 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Made with ❤️ using Flutter by [Your Name](https://github.com/krishpranav)
