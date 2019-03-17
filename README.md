# Monero Wallet

[![Docker Stars](https://img.shields.io/docker/stars/patsissons/monero-wallet.svg)](https://hub.docker.com/r/patsissons/monero-wallet/) [![Docker Pulls](https://img.shields.io/docker/pulls/patsissons/monero-wallet.svg)](https://hub.docker.com/r/patsissons/monero-wallet/) [![Docker Build Status](https://img.shields.io/docker/cloud/build/patsissons/monero-wallet.svg)](https://hub.docker.com/r/patsissons/monero-wallet/builds) [![Docker Layers](https://images.microbadger.com/badges/image/patsissons/monero-wallet.svg)](https://microbadger.com/images/patsissons/monero-wallet)

Runs the `monero-wallet-gui` linux client inside of an Xpra HTTP container.

## Usage

`docker run -d -v config:/config -p 10000:10000 patsissons/monero-wallet`

Open a [browser tab](http://localhost:10000/) and interact with the wallet.
