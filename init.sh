#!/bin/bash
git clone https://github.com/gnachman/iterm2-website
cd iterm2-website && git fetch && git checkout origin/master
cd ..
cp -R iterm2-website/source/shell_integration .
cp -R iterm2-website/source/utilities .
