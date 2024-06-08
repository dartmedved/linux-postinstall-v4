#!/usr/bin/env sh

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs > ./rustup-init.sh

sh ./rustup-init.sh -y

. "$HOME/.cargo/env"

rm ./rustup-init.sh