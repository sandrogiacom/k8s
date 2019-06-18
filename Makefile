SHELL = /bin/bash

# Rule "install-all"
.PHONY: install-all
.SILENT: install-all
install-all: install-dependencies install-kubectl install-minikube install-vbox

install-dependencies:
	chmod +x tools/dependencies/
	./tools/dependencies/install.sh

install-kubectl:
	chmod +x tools/kubectl/
	./tools/kubectl/install.sh

install-minikube:
	chmod +x tools/minikube/
	./tools/minikube/install.sh

install-vbox:
	chmod +x tools/vbox/
	./tools/vbox/install.sh

