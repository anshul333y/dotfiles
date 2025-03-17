#!/bin/bash

# Download the font zip file
curl -L -o ~/Downloads/CascadiaCode.zip "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/CascadiaCode.zip"

# Unzip the font file
unzip ~/Downloads/CascadiaCode.zip -d ~/Downloads/fonts

# Move the font files to the system fonts directory
mv ~/Downloads/fonts ~/.local/share

# Update the font cache
fc-cache -f -v

# Clean the zip file
rm ~/Downloads/CascadiaCode.zip

echo "Fonts installed successfully!"
