#!/bin/zsh

echo 'Install Rye, PyCharmProfessional'

echo 'ok? (y/n)'
if read -q; then
	brew rye pycharm
fi
