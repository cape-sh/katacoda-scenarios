## Set the api base path

Enter the following command to set api base path so that member clusters can reach CAPE control plane
```
kubectl -n cape set env API_BASE_URL=https://[[HOST_SUBDOMAIN]]-30036-[[KATACODA_HOST]].environments.katacoda.com
```{{execute HOST1}}


## Access CAPE UI
Please wait for CAPE deployment to complete and open a new tab with the following URL: 

https://[[HOST_SUBDOMAIN]]-30036-[[KATACODA_HOST]].environments.katacoda.com
