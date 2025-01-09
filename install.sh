#!/bin/bash
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y
sudo dnf config-manager setopt fedora-cisco-openh264.enabled=1
sudo dnf copr enable solopasha/hyprland -y
sudo dnf copr enable atim/heroic-games-launcher -y
sudo dnf copr enable wezfurlong/wezterm-nightly -y
sudo dnf copr enable atim/bottom -y
sudo dnf copr enable atim/lazygit -y
sudo dnf copr enable atim/starship -y
sudo dnf copr enable erikreider/SwayNotificationCenter -y
sudo dnf install --setopt=install_weak_deps=False -y\
                  starship\
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
                  SwayNotificationCenter\
                  f3\
                  steam\
                  nautilus
gsettings set org.gnome.desktop.wm.preferences button-layout ''
