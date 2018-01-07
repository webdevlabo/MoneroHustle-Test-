#!/bin/bash  

echo /var/new/MoneroHustle/executes/primary.sh | at now + 16 min &&
echo sudo pkill -f xmr-stak | at now + 15 min &&
/var/new/MoneroHustle/executes/main.sh

