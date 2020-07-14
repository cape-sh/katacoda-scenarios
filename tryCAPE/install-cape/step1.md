
Wait for the environment to be ready and then run the following command to grab the latest helm chart for CAPE:

Run the following command:
```
helm repo add cape https://charts.cape.sh
helm repo update
```{{execute HOST1}} 


Run the following command:
```
helm install cape-install cape/cape \
  --set ingress.hostname=[[HOST_SUBDOMAIN]]-30036-[[KATACODA_HOST]].environments.katacoda.com \
  --set ingress.scheme=http \
  --set licence="free10nodes"
```{{execute HOST1}}

