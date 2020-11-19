Run the following command to verify deployment:

```
kubectl -n cape wait --for=condition=available --timeout=600s deployment/web
```{{execute HOST1}}

This process may take a couple of minutes to complete.


