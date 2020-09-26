#!/usr/bin/env bash
curl -L https://istio.io/downloadIstio | sh -
cd istio-1.7.2/bin
sudo cp istioctl /usr/local/bin/
clear
echo "installed..."
istioctl version

