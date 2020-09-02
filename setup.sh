#!/usr/bin/env bash

if !(type "code-server" > /dev/null 2>&1); then
    echo "code-server does not exist."
    exit 1
fi

cp -vf ./json/settings.json ~/.local/share/code-server/User/
echo "The settings.json has been installed."

cp -vf ./json/keybindings.json ~/.local/share/code-server/User/
echo "The keybindings.json has been installed."