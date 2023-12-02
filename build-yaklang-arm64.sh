#!/bin/sh
set -e
mkdir ./gomodcache
mkdir ./gotmpcache
git clone https://github.com/yaklang/yaklang
cd yaklang && go mod vendor && cd -
docker-compose up