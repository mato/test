#!/bin/sh
# xxx
set -xe
env
echo "TEST <<<${SECURE_TEST}>>>"
make test
