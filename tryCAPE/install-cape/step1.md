## Start k3d local instance
```
k3d create -n dev -p 80:80 -p 443:443  --wait=0

export KUBECONFIG="$(k3d get-kubeconfig --name='dev')"

kubectl cluster-info
```{{execute}}
Note: The Kubernetes cluster "dev" has been created locally