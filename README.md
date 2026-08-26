# 🐉 Kali Linux ✒️

> **A professional Kali Linux security-testing environment for compatible Android devices.**

**Designed & Customized by ONXX** 🛠️  
**Platform:** Android 📱  
**Base:** Kali Linux 🐉  
**Architecture:** ARM64

---

## ⚡ About

**Kali NetHunter** is a Kali Linux-based mobile penetration-testing platform designed for Android devices.

This ONXX project provides a clean, terminal-style installer interface for selecting an ARM64 NetHunter package.

### 👑 Owner / Creator

**ONXX**
**HARI**

> Android • Linux • Coding • Cybersecurity • Technology

---

## 📱 Android Support

This installer is designed around **ARM64 Android devices**.

Available package choices:

```text
[1] NetHunter ARM64 (full)
[2] NetHunter ARM64 (minimal)
[3] NetHunter ARM64 (nano)
```

> ⚠️ Exact NetHunter compatibility depends on the device model, Android version, kernel and the specific NetHunter release. Check official Kali documentation before installing or flashing anything.

---

## 🔥 Features

- 🐉 Kali NetHunter environment
- 📱 Android / Termux focused workflow
- ⚙️ ARM64 architecture detection
- 📦 Full / Minimal / Nano package selection
- 🌐 Official-source download workflow
- 💾 Android storage support
- 🔎 Basic package and architecture checks
- 🎨 ONXX terminal interface
- 📲 Telegram, Website and Instagram information
- 🛡️ Security-testing focused environment

---

## 🖥️ ONXX Terminal Interface

```text
╔══════════════════════════════════════════════════╗
║                                                  ║
║              KALI LINUX • ONXX                   ║
║                                                  ║
║                 ***OWNER***                      ║
║                                                  ║
║       [1] NetHunter ARM64 (full)                 ║
║       [2] NetHunter ARM64 (minimal)              ║
║       [3] NetHunter ARM64 (nano)                 ║
║                                                  ║
║          Designed & Customized by ONXX           ║
║                                                  ║
╚══════════════════════════════════════════════════╝
```

---

## 🧰 Requirements

Before using the installer, make sure you have:

- Android phone
- ARM64 / `aarch64` device
- Termux from a trusted source
- Stable internet connection
- Enough free storage
- Backup of important data
- A NetHunter release compatible with your device

Check your architecture:

```bash
uname -m
```

Typical ARM64 output:

```text
aarch64
```

---

## 🚀 Installation

### 1. Update Termux

```bash
pkg update
pkg upgrade
```

### 2. Install required utilities

```bash
pkg install curl coreutils -y
```

### 3. Give storage permission

```bash
termux-setup-storage
```

### 4. Run the ONXX installer

```bash
bash install.sh
```

Then select:

```text
1 = Full
2 = Minimal
3 = Nano
```

---

## 📦 NetHunter

### 🟢 Full

Best when you want a larger Kali environment with more packages and tools.

### 🟡 Minimal

A smaller installation with fewer preinstalled packages.

### 🔵 Nano

A lightweight option intended for a very small base environment.

> Package availability and filenames can change between Kali releases. Always use the current official release information.

---

## 🌐 ONXX Links

- 📲 **Telegram:** https://t.me/onxx12
- 🌍 **Website:** https://onxx2.vercel.app/
- 📸 **Instagram:** https://www.instagram.com/_insrnx_/

---

## 🛡️ Responsible Use

This project is intended for:

- Authorized penetration testing
- Cybersecurity education
- Personal laboratories
- CTF environments
- Android/Linux security research
- Testing systems you own or are authorized to test

**Never use security tools against systems, accounts, networks or devices without permission.**

---

## ⚠️ Important Notice

This is an **ONXX-customized installer/documentation project** and is **not an official Kali Linux project**.

Kali Linux / Kali NetHunter names and trademarks belong to their respective owners.

Do not flash a NetHunter image unless your exact device and installation method are supported.

Always verify downloads and follow current official Kali documentation.

---

## 🔧 Troubleshooting

### Architecture problem

Run:

```bash
uname -m
```

If the output is not:

```text
aarch64
```

do not select an ARM64 image.

### Storage problem

Run:

```bash
df -h
```

Make sure sufficient storage is available.

### Package problem

Try:

```bash
pkg update
pkg upgrade
```

Then install the required utilities again.

### Download problem

Check:

- Internet connection
- Available storage
- Current Kali release
- Official NetHunter documentation
- Device compatibility

---

## ⭐ Support ONXX

If this project helped you:

```text
⭐ Star the repository
🍴 Fork the repository
📢 Share it with other learners
```

---

## 👑 Credits

```text
╔══════════════════════════════════════════════════╗
║                                                  ║
║             🐉 KALI NETHUNTER                   ║
║                                                  ║
║                    ×                             ║
║                                                  ║
║                   ONXX                           ║
║                                                  ║
║        ANDROID SECURITY PLATFORM                 ║
║                                                  ║
║        Designed & Customized by ONXX             ║
║                                                  ║
╚══════════════════════════════════════════════════╝
```

**Made with ❤️ by ONXX**
