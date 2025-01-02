#!/bin/bash
sudo dnf copr enable solopasha/hyprland
sudo dnf copr enable atim/heroic-games-launcher
sudo dnf copr enable wezfurlong/wezterm-nightly
sudo dnf copr enable atim/bottom
sudo dnf copr enable atim/lazygit
sudo dnf copr enable atim/starship

sudo dnf install -y\
                  gdm\
                  hyprland\
                  hyprpicker\
                  eww-git\
                  zsh\
                  tree-sitter-cli\
                  bottom\
                  lazygit\
                  fastfetch\
                  waybar\
                  slurp\
                  grim\
                  rofi-wayland\
                  wl-clipboard\
                  wtype\
                  swww\
                  hyprlock\
                  pavucontrol\
                  heroic-games-launcher-bin\
                  wezterm\
                  chromium\
                  neovim\
                  f3\
                  steam\
                  nautilus
gsettings set org.gnome.desktop.wm.preferences button-layout ''
