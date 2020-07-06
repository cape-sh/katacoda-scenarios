## Access CAPE UI

Enter the following command:
```
kubectl -n cape wait --for=condition=available --timeout=600s deployment/web
```{{execute}}

Please wait for CAPE deployment to complete and open a new tab with the following URL: https://[[HOST_SUBDOMAIN]]-443-[[KATACODA_HOST]].environments.katacoda.com
