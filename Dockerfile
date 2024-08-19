ARG ALPINE_VERSION=3.18
ARG BEANSTALKD_VERSION=1.13

FROM alpine:${ALPINE_VERSION}

RUN apk add --no-cache beanstalkd

EXPOSE 11300

CMD ["/usr/bin/beanstalkd"]
