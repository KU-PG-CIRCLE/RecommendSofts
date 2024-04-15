#!/bin/zsh

echo 'Install CMake, Boost, Qt, CLion'

echo 'ok? (y/n)'
if read -q; then
	brew install cmake boost qt clion
fi
