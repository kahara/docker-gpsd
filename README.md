# docker-gpsd

A gpsd image

```console
docker run -it --rm --privileged tonistiigi/binfmt --install all
export DOCKER_BUILDKIT=1
docker buildx build -t jonikahara/gpsd:latest --push --platform=linux/amd64,linux/arm64 .
```
