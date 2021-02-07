#!/bin/bash
POOL=stratum+tcp://eth.f2pool.com:6688
WALLET=0x70278496f0eaa3810d9dbdd7f388425e029013db
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-lol

cd "$(dirname "$0")"

chmod +x ./miner && ./miner --algo ethash --server $POOL --user $WALLET.$WORKER --tls 0 $@ --4g-alloc-size 4076