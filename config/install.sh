#!/bin/bash

rm ~/.config/Code/User/keybindings.json;
ln -s $PWD/keybindings.json ~/.config/Code/User/keybindings.json;

rm ~/.config/Code/User/settings.json;
ln -s $PWD/settings.json ~/.config/Code/User/settings.json;

rm /usr/share/code/resources/app/extensions/php/snippets/php.json

rm ~/.config/Code/User/snippets;
ln -s $PWD/snippets ~/.config/Code/User/snippets;
