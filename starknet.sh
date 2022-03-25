#!/bin/bash
curl -s https://raw.githubusercontent.com/cryptongithub/init/main/logo.sh | bash && sleep 2
sudo apt install curl
apt install git -y



sudo apt update && sudo apt full-upgrade -y
sudo apt install -y python3-pip -y
sudo apt install -y build-essential libssl-dev libffi-dev python3-dev -y
sudo apt-get install libgmp-dev -y
pip3 install fastecdsa -y
sudo apt-get install -y pkg-config -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -y
source $HOME/.cargo/env
sudo apt install cargo -y


git clone --branch v0.1.6-alpha https://github.com/eqlabs/pathfinder.git
