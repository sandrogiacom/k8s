#!/usr/bin/env bash
wget https://github.com/openshift/origin/releases/download/v3.11.0/openshift-origin-client-tools-v3.11.0-0cbc58b-linux-64bit.tar.gz
tar -zvxf openshift-origin-client-tools-v3.11.0-0cbc58b-linux-64bit.tar.gz
cd openshift-origin-client-tools-v3.11.0-0cbc58b-linux-64bit
sudo cp oc /usr/local/bin/
oc version
echo "Installation OK..."
cd ..
rm openshift-origin-client-tools-v3.11.0-0cbc58b-linux-64bit.tar.gz
rm -Rf openshift-origin-client-tools-v3.11.0-0cbc58b-linux-64bit

