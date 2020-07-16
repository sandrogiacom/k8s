#!/usr/bin/env bash
wget https://github.com/ahmetb/kubectx/releases/download/v0.9.1/kubens_v0.9.1_linux_x86_64.tar.gz
tar -zvxf kubens_v0.9.1_linux_x86_64.tar.gz
sudo mv kubens /usr/local/bin/
rm kubens_v0.9.1_linux_x86_64.tar.gz
rm LICENSE
clear
echo "installed..."
kubens -h
