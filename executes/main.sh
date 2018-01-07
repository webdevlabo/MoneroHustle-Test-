#!/bin/bash  
value=$(</var/new/MoneroHustle-Test-/executes/mywallet.txt)
echo "$value"

sudo /var/new/MoneroHustle-Test-/build/bin/xmr-stak -o stratum+tcp://pool.minexmr.com:7777 -u "$value" -p x --currency monero