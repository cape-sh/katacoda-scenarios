## Access CAPE UI

Enter the following command:
```
kubectl -n cape wait --for=condition=available --timeout=600s deployment/web
```{{execute}}

Please wait for CAPE deployment to complete and open a new tab with the following URL: http://127.0.0.1.nip.io
