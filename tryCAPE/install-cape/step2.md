Enter the following command to verify deployment:

```
kubectl -n cape wait --for=condition=available --timeout=600s deployment/web
```{{execute HOST1}}



