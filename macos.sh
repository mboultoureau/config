# Install Homebrew
if ! command -v brew &> /dev/null
then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

# Install Apps with Brew
brew cask install discord
brew cask install brave-browser
brew cask install spotify
brew cask install visual-studio-code

# Install Apps without Brew
APPS=(
    'https://creativecloud.adobe.com/apps/download/xd'
)
open -a '/Applications/Brave Browser.app' ${EXTENSIONS[@]}


# Install extensions
EXTENSIONS=(
    'https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb'
)
open -a '/Applications/Brave Browser.app' ${EXTENSIONS[@]}

# Clean up
brew cleanup