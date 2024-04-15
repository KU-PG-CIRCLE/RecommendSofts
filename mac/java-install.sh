#!/bin/zsh

echo 'Install OpenJDK, Maven, IntelliJ-IDEA'

echo 'ok? (y/n)'
if read -q; then
	brew install openjdk maven intellij-idea
fi
