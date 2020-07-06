
Enter the following command
```
helm repo update
helm repo add repo https://charts.cape.sh
helm install cape cape/cape --set ingress.hostname=[HOST2_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com --set ingress.scheme=http
```{{execute HOST1}}
