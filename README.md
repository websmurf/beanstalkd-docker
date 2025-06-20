# Quick reference

* Maintained by: [Websmurf](https://github.com/websmurf)
* Where to get help: [Discussions](https://github.com/websmurf/beanstalkd-docker/discussions)

# Supported tags and respective Dockerfile links

* [1.13-alpine-3.22](https://github.com/websmurf/beanstalkd-docker/blob/main/Dockerfile)
* [1.13-alpine-3.21](https://github.com/websmurf/beanstalkd-docker/blob/main/Dockerfile)
* [1.13-alpine-3.20](https://github.com/websmurf/beanstalkd-docker/blob/main/Dockerfile)
* [1.13-alpine-3.18](https://github.com/websmurf/beanstalkd-docker/blob/main/Dockerfile)
* [1.12-alpine-3.14](https://github.com/websmurf/beanstalkd-docker/blob/main/Dockerfile)
* [1.11-alpine-3.12](https://github.com/websmurf/beanstalkd-docker/blob/main/Dockerfile)
* [1.10-alpine-3.10](https://github.com/websmurf/beanstalkd-docker/blob/main/Dockerfile)

# Quick reference (cont.)

* Where to file issues: https://github.com/websmurf/beanstalkd-docker/issues

# What is Beanstalkd?

[Beanstalk](https://beanstalkd.github.io/) is a simple, fast work queue.

Its interface is generic, but was originally designed for reducing the latency of page views in high-volume web applications by running time-consuming tasks asynchronously.

# How to use this image

```
docker run --name beanstalkd websmurf/beanstalkd:1.13-alpine-3.20
````

## Exposing ports
```
docker run --name beanstalkd -p 11300:11300 websmurf/beanstalkd:1.13-alpine-3.20
```
