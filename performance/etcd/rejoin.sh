#!/bin/bash

echo "# rejoining $1" >> logs/client1.log
docker exec $1 /etcd/rejoin.sh
echo "# rejoined $1" >> logs/client1.log
