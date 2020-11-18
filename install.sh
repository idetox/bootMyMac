#!/bin/sh

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update
brew doctor

# Environment
brew cask install phpstorm
# brew cask install visual-studio

# Docker
brew cask install docker
brew cask install docker-compose

# Browser
brew install chrome-cli

# Apps
brew cask install microsoft-teams
brew cask install postman
brew install git
# brew cask install gitkraken
brew cask install slack
brew cask install microsoft-office

# Tools
brew install curl
brew install php@7.4
brew install composer
brew install node
brew install npm

# BDD
brew tap mongodb/brew
brew install mongodb-community@4.4
  # Php driver
pecl install mongodb

# VPN
brew cask install watchguard-mobile-vpn-with-ssl
