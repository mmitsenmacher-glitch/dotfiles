#! /bin/bash


if [ -n "$BASH_SOURCE" ]; then
    # We are in Bash
    RELATIVE_PATH="${BASH_SOURCE[0]}"
elif [ -n "$ZSH_VERSION" ]; then
    # We are in Zsh
    RELATIVE_PATH="$0"
else
    # Fallback for other shells
    RELATIVE_PATH="$0"
fi

SCRIPT_DIR=$(cd -- "$(dirname -- "$RELATIVE_PATH")" &> /dev/null && pwd)

source $SCRIPT_DIR/scripts/setup.sh

