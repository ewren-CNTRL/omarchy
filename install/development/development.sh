#!/bin/bash

yay -S --noconfirm --needed \
  cargo clang llvm mise \
  imagemagick \
  mariadb-libs postgresql-libs \
  github-cli \
  lazygit lazydocker-bin

# Install Node.js using mise for GitHub Copilot support
if ! command -v node &>/dev/null; then
  mise use --global node@lts
  mise install node@lts
fi
