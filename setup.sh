#!/bin/bash

# Get the current directory
CUR_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
CONFIG_DIR="$CUR_DIR/configs"

# setup all the configs with this system
printf "\nsource $CONFIG_DIR/bashrc\n" >> ~/.bashrc
printf "\nsource $CONFIG_DIR/vimrc\n" >> ~/.vimrc
