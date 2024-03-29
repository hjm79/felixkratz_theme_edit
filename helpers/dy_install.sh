echo "Installing Dependencies"
# Packages
brew tap FelixKratz/formulae
brew install sketchybar
brew install --cask sf-symbols
brew install jq

#For music island 
brew install cava
brew install --cask background-music


ln -s $(which sketchybar) $(dirname $(which sketchybar))/dynamic-island-sketchybar && git clone https://github.com/crissNb/Dynamic-Island-Sketchybar.git ~/.config/dynamic-island-sketchybar
cp ~/.config/dynamic-island-sketchybar/userconfigs/mbp2021_14.sh ~/.config/dynamic-island-sketchybar/userconfig.sh
