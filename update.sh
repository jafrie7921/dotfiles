#!/bin/bash

echo "Checking for updates..." && git pull && echo "Copying files..." && mv ~/.vimrc ~/.vimrc.bak && cp .vimrc ~/.vimrc && echo "Done :)"

