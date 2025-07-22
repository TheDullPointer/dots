# 🛠️ TheDullPointer's Dotfiles

My personal dotfiles, managed with [chezmoi](https://www.chezmoi.io/) and bootstrapped via Homebrew.

This setup ensures a repeatable and portable development environment across machines.

---

## 🚀 Quick Start (New Machine Setup)

Follow these steps to bootstrap a new macOS or Linux machine:

### 1. Install Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### 2. Install Chezmoi

```bash
brew install chezmoi
```

### 3. Pull and apply the dotfiles
```bash
chezmoi init --apply git@github.com:TheDullPointer/dots.git
```
