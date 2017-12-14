#!/usr/bin/env bash  
sleep 10
echo "Starting minerd for Monero CPU Mining"
sudo /home/arsenick/cpuminer-multi/minerd -S -B -a cryptonight -o stratum+tcp://pool.minexmr.com:7777 -u 43heem5zqzpQgLUuGBgcprNhHcZC21dJJWNkPRMG27oETweRgy2jBcxUp6XswY5SouRb8MKpwSaSq3sKuLajpPJyLmmA21G.thebeast -p x -t 6

