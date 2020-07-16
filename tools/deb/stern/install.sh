#!/usr/bin/env bash
wget https://github.com/wercker/stern/releases/download/1.11.0/stern_linux_amd64
sudo mv stern_linux_amd64 /usr/local/bin/stern
sudo chmod +x /usr/local/bin/stern
clear
echo "installed..."
stern -v
