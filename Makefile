SHELL = /bin/bash

# Rule "install-all"
.PHONY: install-all
.SILENT: install-all
install-all: install-dependencies install-docker install-kubectl install-minikube install-vbox install-oc

install-dependencies:
	chmod +x tools/$(OS)/dependencies/
	./tools/$(OS)/dependencies/install.sh

install-docker:
	chmod +x tools/$(OS)/docker/
	./tools/$(OS)/docker/install.sh

install-kubectl:
	chmod +x tools/$(OS)/kubectl/
	./tools/$(OS)/kubectl/install.sh

install-minikube:
	chmod +x tools/$(OS)/minikube/
	./tools/$(OS)/minikube/install.sh

install-vbox:
	chmod +x tools/$(OS)/vbox/
	./tools/$(OS)/vbox/install.sh

install-oc:
	chmod +x tools/$(OS)/openshift/
	./tools/$(OS)/openshift/install.sh

