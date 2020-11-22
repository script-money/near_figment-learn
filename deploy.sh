#!/bin/zsh
name=YOUR_ACCOUNT_NAME

near deploy --contractName=$name --keyPath=./credentials/testnet/$name.json --wasmFile=./5_contracts/contract.wasm