#!/bin/zsh

echo 'Install Go, GoLand'

echo 'ok? (y/n)'
if read -q; then
	brew install go goland
fi
