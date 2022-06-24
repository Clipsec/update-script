#!/bin/bash

RED="\033[1;31m"
GREEN="\033[1;32m"
NOCOLOR="\033[0m"

echo

echo -e "step 1: ${GREEN}update apt cache${NOCOLOR}"
sudo apt-get update

echo

echo -e "step 2: ${GREEN}upgrade packages${NOCOLOR}"
sudo apt-get upgrade -y

echo

echo -e "step 3: ${GREEN}distribution upgrade${NOCOLOR}"
sudo apt-get dist-upgrade -y

echo

echo -e "step 4: ${GREEN}remove unused packages and done${NOCOLOR}"
sudo apt autoremove -y

echo
