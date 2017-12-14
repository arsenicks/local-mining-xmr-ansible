#!/bin/bash
cd /ansible-mining/CPU/cpuminer-multi
./autogen.sh
CFLAGS="-march=native" ./configure
make

