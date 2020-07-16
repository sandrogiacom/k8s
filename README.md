# k8s

**Kubernetes development tools**

* Docker
* Kubectl
* Minikube
* Kubens
* Stern
* VirtualBox
* OpenShift

# Clone this repository

`git clone https://github.com/sandrogiacom/k8s.git`

# Prerequisite

## Make

`sudo apt install make`

or

`sudo pacman -S make`

# Install tools

## All tools

`make install-all OS=deb`

## Separate tools


### Docker

`make install-docker OS=deb`

### VirtualBox

`make install-vbox OS=deb`

### Kubectl

`make install-kubectl OS=deb`

### Minikube

`make install-minikube OS=deb`

### OpenShift

`make install-oc OS=deb`


### Os Types

- deb: Deabian , Mint, Ubuntu 
- arch: Arch Linux
