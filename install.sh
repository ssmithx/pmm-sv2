#!/bin/bash

echo Welcome to FUN!

sleep 5s

wget https://github.com/Sjors/bitcoin/releases/download/sv2-tp-0.1.2/bitcoin-sv2-tp-0.1.2-
x86_64-linux-gnu.tar.gz

tar xf bitcoin-sv2-tp-0.1.2-x86_64-linux-gnu.tar.gz

echo Wait for it...

sleep 3s

./bitcoin-sv2-tp-0.1.2/bin/bitcoind -sv2 -sv2port=8442 -prune=1092
