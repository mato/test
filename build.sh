#!/bin/sh
# xxx
set -xe
env
echo "TEST <<<${SECURE_TEST}>>>"
echo "TESTOTHER <<<${SECURE_OTHER}>>>"
echo "value notvalue value somevalue value thing notthing"
make test
