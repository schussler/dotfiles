# 🟣 Syntaxwave Dotfiles (Kodarya Edition)

This repository contains my personal development environment setup for Arch Linux, powered by **Hyprland** and themed with a vibrant **Deep Purple (Syntaxwave)** aesthetic.

![Waybar](https://img.shields.io/badge/Waybar-Centralized-8E00FF?style=for-the-badge)
![Terminal](https://img.shields.io/badge/Terminal-Ghostty-0d0e1c?style=for-the-badge)
![Shell](https://img.shields.io/badge/Shell-ZSH%20%2B%20P10K-purple?style=for-the-badge)

## ✨ Setup Highlights

* **Waybar:** Centralized "pill" design with CPU/RAM monitoring and MPRIS (Spotify) integration.
* **Ghostty Terminal:** High-performance terminal with 85% opacity, background blur, and FiraCode Nerd Font.
* **ZSH (Powerlevel10k):** Optimized prompt for Git workflow, featuring `zoxide`, `eza`, and `fzf`.
* **Full-Stack Ready:** Pre-configured aliases for `pnpm`, `npm`, and Docker.

  <img width="2498" height="1065" alt="image" src="https://github.com/user-attachments/assets/42b55f6c-c2e2-4a2a-a8c7-3470ab8607c4" />


## 🛠️ Requirements

Before installing, ensure you have the necessary base packages:

```bash
sudo pacman -S --needed waybar ghostty zsh hyprland fzf eza zoxide ttf-jetbrains-mono-nerd ttf-fira-code-nerd playerctl

git clone [https://github.com/schussler/dotfiles.git](https://github.com/schussler/dotfiles.git) ~/dotfiles && cd ~/dotfiles && chmod +x install.sh && ./install.sh
