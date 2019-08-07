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

# Wait a bit before moving on...
sleep 1

# ...and then.
echo "Success! Basic brew packages are installed."

# Cask
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install cask packages

brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" phpstorm
brew cask install --appdir="/Applications" postman
brew cask install --appdir="/Applications" spectacle
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" 1password
brew cask install --appdir="/Applications" typora
brew cask install --appdir="/Applications" zoomus
brew cask install --appdir="/Applications" dash
brew cask install --appdir="/Applications" sequel-pro
brew cask install --appdir="/Applications" textual
brew cask install --appdir="/Applications" krisp
brew cask install --appdir="/Applications" carbon-copy-cloner

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook qlvideo

# Wait a bit before moving on...
sleep 1

# ...and then.
echo "Success! Brew additional applications are installed."
