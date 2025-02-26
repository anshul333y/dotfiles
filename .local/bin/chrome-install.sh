#!/bin/bash

# Download google-chrome
wget -P ~/Downloads https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Installing google-chrome
sudo apt install ~/Downloads/google-chrome-stable_current_amd64.deb

# Clean the deb file
rm ~/Downloads/google-chrome-stable_current_amd64.deb

echo "google-chrome installed successfully!"
