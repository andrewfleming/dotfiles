# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade

# Install packages
brew install iftop
brew install openssl
brew install git
brew install node
brew install python3
brew install wget
brew install wifi-password
brew install rbenv

# Wait a bit before moving on...
sleep 1

# ...and then.
echo "Success! Basic brew packages are installed."

# Cask
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install cask packages

brew cask install google-chrome
brew cask install firefox
brew cask install slack
brew cask install spotify
brew cask install phpstorm
brew cask install postman
brew cask install spectacle
brew cask install iterm2
brew cask install dropbox
brew cask install 1password
brew cask install typora
brew cask install zoomus
brew cask install dash
brew cask install sequel-pro
brew cask install textual
brew cask install krisp
brew cask install carbon-copy-cloner

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook qlvideo

# Wait a bit before moving on...
sleep 1

# ...and then.
echo "Success! Brew additional applications are installed."
