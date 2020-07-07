

Click the following command:
```
kubectl -n cape wait --for=condition=available --timeout=600s deployment/web
```{{execute HOST1}}

Please wait for CAPE deployment to complete and open a new tab with the following URL: https://[[HOST_SUBDOMAIN]]-30036-[[KATACODA_HOST]].environments.katacoda.com
