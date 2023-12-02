# Yak Project Builder for SOME Extra Platform

## build arm64 binary

config and quick exec via `build-yaklang-arm64.sh`

`docker-compose.yaml` will exec `build_arm64_yaklang.sh.docker`

### deps and notes

1. golang:1.21(debian)
1. libpcap-dev installed(via `apt-get`)
1. u can debug compiling and linking, cache is enabled for `gomodcache / gotmpcache`
1. build dist in `yaklang-dist`