#!/bin/sh
# xxxxxx
exec 2<&1
set -xe
env
make test
sleep 10
