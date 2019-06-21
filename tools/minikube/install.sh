#!/usr/bin/env bash
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v1.1.1/minikube-linux-amd64 && chmod +x minikube && \
 sudo cp minikube /usr/local/bin/ && rm minikube
