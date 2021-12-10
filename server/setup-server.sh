#!/usr/bin/env bash

curl https://get.volta.sh | bash
source $HOME/.profile
volta install node yarn
sudo apt update --yes && sudo apt upgrade --yes && sudo apt autoremove --yes
sudo apt install --yes postgresql postgresql-contrib
