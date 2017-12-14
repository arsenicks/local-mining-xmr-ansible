#!/usr/bin/env bash  
sleep 10
echo "Starting minerd for Monero CPU Mining"
chdir /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0
###FIXME###
/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/bin/xmr-stak-nvidia /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/config.txt
