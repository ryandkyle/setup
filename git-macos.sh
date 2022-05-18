#!/bin/sh bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Update homebrew
brew upgrade

# Install Git Credential;Manager
brew tap microsoft/git
brew install --cask git-credential-manager-core
brew upgrade git-credential-manager-core
