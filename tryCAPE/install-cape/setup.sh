#!/bin/bash -x
kubectl apply -f /root/ingress-install.yaml
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash