#!/bin/bash


cd pathfinder/py
source .venv/bin/activate
cargo build --release --bin pathfinder
