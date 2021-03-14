
Spin up resources, takes about 7-10 min.

```
cd ./pulumi
pulumi up --yes
cd ..
```

```
gcloud config set account pl2648@columbia.edu
gcloud auth login
gcloud config set project pdl-hack
gcloud config set compute/region us-east4
gcloud container clusters get-credentials hack-cluster
```

```
kubectl apply -f deployment.qotd.yaml
```

Then point domains at IPs of load balancers.
