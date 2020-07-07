
Enter the following command
```
helm repo add cape https://charts.cape.sh
helm repo update


helm install cape-install cape/cape \
  --set ingress.hostname=[[HOST_SUBDOMAIN]]-30036-[[KATACODA_HOST]].environments.katacoda.com \
  --set ingress.scheme=http \
  --set licence="free10nodes"   


```{{execute HOST1}}



## Enter the following command to verify deployment:
```
kubectl -n cape wait --for=condition=available --timeout=600s deployment/web
```{{execute HOST1}}