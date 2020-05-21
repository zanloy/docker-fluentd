# docker-fluentd

This is a customized version of [bitnami/bitnami-docker-fluentd](https://github.com/bitnami/bitnami-docker-fluentd) with added plugins.

## Updating the image

1. First, update the upstream version tag in Dockerfile.
2. Tag the release with the updated tag. `git tag 1.10.4-debian-10-r2`
3. Push tag to origin. `git push origin 1.10.4-debian-10-r2`
4. Verify build on [Docker Hub](https://hub.docker.com/repository/registry-1.docker.io/zanloy/fluentd/timeline)
