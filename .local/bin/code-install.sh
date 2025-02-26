#!/bin/bash

wget -O ~/Downloads/code.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"

sudo apt install ~/Downloads/code.deb

rm ~/Downloads/code.deb

echo "code installed successfully!"
