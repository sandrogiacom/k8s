SHELL = /bin/bash

#.PHONY: install-all install-kubectl install-minikube install-vbox6
install-all:
	make install-kubectl \
	make install-minikube \
	make install-vbox6

install-kubectl:
	chmod +x tools/kubectl/ \
	./kubectl/install.sh

install-minikube:
	chmod +x tools/minikube/ \
	./minikube/install.sh

install-vbox6:
	chmod +x tools/vbox6/ \
	./vbox6/install.sh

