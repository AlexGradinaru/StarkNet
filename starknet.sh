#!/bin/bash

sudo apt install curl -y

curl -s https://raw.githubusercontent.com/cryptongithub/init/main/logo.sh | bash && sleep 2

apt install git -y
apt install cargo -y


sudo apt update && sudo apt full-upgrade -y
sudo apt install -y python3-pip -y
sudo apt install -y build-essential libssl-dev libffi-dev python3-dev -y
sudo apt-get install libgmp-dev -y
pip3 install fastecdsa -y
sudo apt-get install -y pkg-config -y

function installRust {
	echo -e '\n\e[42mInstall Rust\e[0m\n' && sleep 1
	# sudo curl https://sh.rustup.rs -sSf | sh -s -- -y
	curl https://getsubstrate.io -sSf | bash -s -- --fast 
	source $HOME/.cargo/env
}

installRust

git clone --branch v0.1.6-alpha https://github.com/eqlabs/pathfinder.git



sudo apt install python3.8-venv

python3 -m venv .venv


PIP_REQUIRE_VIRTUALENV=true pip install --upgrade pip

PIP_REQUIRE_VIRTUALENV=true pip install -r requirements-dev.txt




