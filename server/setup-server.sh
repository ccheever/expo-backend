#!/usr/bin/env bash

curl https://get.volta.sh | bash
source $HOME/.profile
volta install node yarn
sudo apt update && sudo apt upgrade && sudo apt autoremove
sudo apt install postgresql postgresql-contrib
