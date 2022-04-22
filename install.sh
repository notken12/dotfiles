#!/usr/bin/bash
sudo apt update
sudo apt install fish
# set as executable
chmod +x ./fish/install.sh
./fish/install.sh

# install rust-analyzer
git clone https://github.com/rust-analyzer/rust-analyzer.git && cd rust-analyzer
cargo xtask install

# install tmux powerline
chmod +x ./tmux/install.sh 
./tmux.install.sh
