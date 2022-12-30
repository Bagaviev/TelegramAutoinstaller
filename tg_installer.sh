#!/bin/bash

cd /Applications

if [ -e Telegram.app ]
then
    echo "Telegram is already installed"
else
    if [ -e ~/Downloads/tsetup.*.dmg ]
    then
        hdiutil attach ~/Downloads/tsetup.*.dmg
        cp -rf /Volumes/Telegram\ Desktop/Telegram.app /Applications
        hdiutil detach /Volumes/Telegram\ Desktop
        echo "Telegram succesfully reinstalled <3"
    else    
        echo "no Telegram installer found, place it at ~/Downloads"
    fi    
fi