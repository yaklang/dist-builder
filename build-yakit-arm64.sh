#!/bin/sh
set -e
mkdir ./nodetmpcache
git clone https://github.com/yaklang/yakit
docker-compose -f docker-compose.yakit.yaml up