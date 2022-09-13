#!/bin/bash


echo "Using Kraft run starting echo back server"
echo "test echo using nc 172.44.0.2 1234"

kraft run -b virbr0 "netdev.ipv4_addr=172.44.0.2 netdev.ipv4_gw_addr=172.44.0.1 netdev.ipv4_subnet_mask=255.255.255.0 --"