#!/bin/bash
sudo dnf install stow helix nodejs npm

sudo dnf copr enable atim/lazygit -y
sudo dnf install lazygit

rm -rf ~/.zshrc

stow zs
stow hx
