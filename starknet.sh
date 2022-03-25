#!/bin/bash
sudo apt install curl

curl -s https://raw.githubusercontent.com/cryptongithub/init/main/logo.sh | bash && sleep 2

sudo apt update && sudo apt full-upgrade -y
sudo apt install -y python3-pip
sudo apt install -y build-essential libssl-dev libffi-dev python3-dev
sudo apt-get install libgmp-dev
pip3 install fastecdsa
sudo apt-get install -y pkg-config

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh 
sudo apt install cargo
rustup update stable

git clone --branch v0.1.6-alpha https://github.com/eqlabs/pathfinder.git
