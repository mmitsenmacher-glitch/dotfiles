#! /bin/bash

# Install zsh
SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

ln -sf $SCRIPT_DIR/../bash/.bashrc-${USER}    ~/.bashrc-${USER}
ln -sf $SCRIPT_DIR/../zsh/.zshrc-${USER}      ~/.zshrc-${USER}
ln -sf $SCRIPT_DIR/../tmux/.tmux.conf ~/.tmux.conf

# Install zsh-history-substring-search