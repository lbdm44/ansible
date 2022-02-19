#!/usr/bin/env bash

## Undo Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)"

## Cleanup Git Config
rm -rf ~/.gitconfig
