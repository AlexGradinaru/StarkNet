#!/bin/bash


sudo curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
source $HOME/.cargo/env
rustup update
rustup update nightly
rustup target add wasm32-unknown-unknown --toolchain nightly
