# docker-s3rver

Dockerized [fake S3 server](https://github.com/jamhall/s3rver) with automated
builds.

### Usage

```
docker run -p 8080:8080 danihodovic/s3rver -h 0.0.0.0 -p 8080 -d /tmp
```
