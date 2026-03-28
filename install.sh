#!/usr/bin/env bash

echo "🚀 Iniciando a restauração do setup Syntaxwave..."

# 1. Instalar dependências básicas
sudo pacman -S --needed waybar ghostty zsh hyprland fzf eza zoxide ttf-jetbrains-mono-nerd ttf-fira-code-nerd

# 2. Criar pastas de config se não existirem
mkdir -p ~/.config

# 3. Linkar ou Copiar os arquivos (O pulo do gato)
cp -rf waybar ~/.config/
cp -rf ghostty ~/.config/
cp -rf hypr ~/.config/
cp .zshrc ~/
cp .p10k.zsh ~/

# 4. Definir permissões
chmod +x ~/.config/waybar/*.py
chsh -s $(which zsh)

echo "✨ Setup restaurado! Reinicie a sessão para ver a mágica."
