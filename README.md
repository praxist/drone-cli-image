# drone-cli-image

Dockerfile for drone-cli, with a built-in shell. See https://hub.docker.com/r/praxist/drone-cli/

This allows you to run a one-off kubectl pod to execute drone commands on a server within a k8s cluster:

```
kubectl run --rm -it drone-cli --image praxist/drone-cli

# export DRONE_SERVER=xxx
# export DRONE_TOKEN=xxx
# drone info
...
```
