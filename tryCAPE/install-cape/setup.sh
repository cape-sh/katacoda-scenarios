#!/bin/bash -x
kubectl apply -f https://raw.githubusercontent.com/containous/traefik/v1.7/examples/k8s/traefik-deployment.yaml
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash