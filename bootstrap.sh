#!/bin/bash
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.44.0/deploy/static/provider/do/deploy.yaml
kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.1.0/cert-manager.yaml
kubectl apply -f https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.14.1/controller.yaml
