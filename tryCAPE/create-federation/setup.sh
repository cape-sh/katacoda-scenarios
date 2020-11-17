#!/bin/bash -x
kubectl apply -f https://gist.githubusercontent.com/debianmaster/3db1b947e1401d49e700b9aabaf5f8d9/raw/da1f59fca35bfe1f98e8b83ddd1debaeeb579735/traefik-nodeport.yaml
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash
clear