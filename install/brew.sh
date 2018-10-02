# Install Homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade

# Install packages
apps=(
  awscli
  bash-completion
  emacs
  git
  wget
  rbenv
  ruby-build
  go
  kubectl
)

brew install "${apps[@]}"
