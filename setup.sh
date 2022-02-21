#!/usr/bin/env bash

echo "
#####################################
	Installing Homebrew
#####################################
"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "
#####################################
	Installing Ansible
#####################################
"

brew install ansible
