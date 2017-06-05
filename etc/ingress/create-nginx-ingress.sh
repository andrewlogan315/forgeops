#!/bin/bash
# Create an nginx ingress. Minikube now bundles the ingress - so you don't need this on that platform.
# See https://github.com/kubernetes/ingress

# Create the default HTTP backend.
kubectl create -f default-backend.yaml
kubectl create -f static-ip-svc.yaml
kubectl create -f ingress-gke.yaml

