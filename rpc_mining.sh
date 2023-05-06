#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w YOUR_ADDRESS -r community-pools.mysrv.cloud:10300:dero1qy5h764z9l7dv03k7mvm5uavnzkgrzqdwrsdta5s3l2ka2mjgsyt6qq6akcwc -p rpc;
    sleep 5;
done