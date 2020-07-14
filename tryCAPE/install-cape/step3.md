Enter the following command to set api base path so that member clusters can reach CAPE control plane and also accept terms of use
```
kubectl -n cape set env deploy/web \
  CAPE_ACCEPT_TOS=true -n cape \
  API_BASE_URL=https://[[HOST_SUBDOMAIN]]-30036-[[KATACODA_HOST]].environments.katacoda.com
```{{execute HOST1}}


<b>Access CAPE UI</b>

Please wait for the updated message that CAPE deployment is complete.

You can use the CAPE console to access CAPE UI or open a new tab with the following URL: 
https://[[HOST_SUBDOMAIN]]-30036-[[KATACODA_HOST]].environments.katacoda.com