#!/bin/sh

sudo xcodebuild -license

# brew install
/usr/bin/ruby -e '$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)'

brew install tmux
brew install reattach-to-user-namespace
sudo gem install bundler
sudo gem install cocoapods -n /usr/local/bin
brew install carthage
brew install fzf
brew cask install ngrok
brew install pt
