#!/bin/bash
minikube start --cpus=4 --memory=8192
kubectl apply -f ../manifests/
