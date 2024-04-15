#!/bin/zsh

echo 'Install go, GoLand'

echo 'ok? (y/n)'
if read -q; then
	brew go goland
fi
