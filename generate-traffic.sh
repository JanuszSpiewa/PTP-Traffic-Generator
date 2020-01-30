#!/bin/bash 

echo "Please don't use this script. The script is being created and may not work properly and generate errors"
echo "[INFO] runing tor 
tor -f /etc.tor/torrc&
wait 10
echo "[INFO] running tor-prompt
tor-prompt -i 127.0.0.1 9051&

