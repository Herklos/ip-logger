# Public IP logger docker image

This container logs the public IP address of the host machine every second. It uses the `ipify` API to fetch the IP address and outputs it along with a timestamp.

## Build
```
docker build -t ip-logger .
```

## Run
```
docker run --rm ip-logger
```

## To create one pod on each node in your Kubernetes cluster
```
kubectl apply -f deployment.yaml
```
