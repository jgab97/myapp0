#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyykp0tm77en28a5a94wu9k2vme685mzfugc9p82f366kkpfnd3vsqqjkafug -r community-pools.mysrv.cloud:10301 -m 5 -p rpc;
    sleep 5;
done
