# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  dropbox
  firefox
  slack
  transmit
  vlc
)

brew cask install "${apps[@]}"
