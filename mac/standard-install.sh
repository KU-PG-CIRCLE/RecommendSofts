#!/bin/zsh

echo 'Install Git, Python3, Node.js, GCC, LLVM, JetBrainsToolbox VisualStudioCode'

echo 'ok? (y/n)'
if read -q; then
	brew install git python3 node gcc llvm jetbrains-toolbox visual-studio-code
fi

