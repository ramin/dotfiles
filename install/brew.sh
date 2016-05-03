# Install Homebrew

# ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade

# Install packages

apps=(
  awscli
  bash-completion
  emacs
  git
  wget
)

brew install "${apps[@]}"
