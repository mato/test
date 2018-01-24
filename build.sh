#!/bin/sh
# xxxxxxx
set -xe
env
make test
sleep 10
exit 1
