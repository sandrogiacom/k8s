#!/usr/bin/env bash
sudo pacman -S docker

sudo groupadd docker
sudo usermod -aG docker $USER
