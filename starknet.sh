#!/bin/bash

sudo apt install curl -y

curl -s https://raw.githubusercontent.com/cryptongithub/init/main/logo.sh | bash && sleep 2

apt install git -y



sudo apt update && sudo apt full-upgrade -y
sudo apt install -y python3-pip -y
sudo apt install -y build-essential libssl-dev libffi-dev python3-dev -y
sudo apt-get install libgmp-dev -y
pip3 install fastecdsa -y
sudo apt-get install -y pkg-config -y

sudo curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
source $HOME/.cargo/env
rustup update
rustup update nightly
rustup target add wasm32-unknown-unknown --toolchain nightly


git clone --branch v0.1.6-alpha https://github.com/eqlabs/pathfinder.git



sudo apt install python3.8-venv

python3 -m venv .venv


PIP_REQUIRE_VIRTUALENV=true pip install --upgrade pip

PIP_REQUIRE_VIRTUALENV=true pip install -r requirements-dev.txt




