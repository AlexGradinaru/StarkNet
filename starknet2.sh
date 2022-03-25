#!/bin/bash
curl -s https://raw.githubusercontent.com/cryptongithub/init/main/logo.sh | bash && sleep 2



sudo apt install python3.8-venv


cd pathfinder/py

python3 -m venv .venv

source .venv/bin/activate

PIP_REQUIRE_VIRTUALENV=true pip install --upgrade pip

PIP_REQUIRE_VIRTUALENV=true pip install -r requirements-dev.txt

cargo build --release --bin pathfinder
