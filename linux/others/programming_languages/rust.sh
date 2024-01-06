#!/bin/bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup update

cargo install sccache
# RUSTC_WRAPPER=sccache cargo install {package-name}

