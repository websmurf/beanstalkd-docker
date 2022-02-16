ARG ALPINE_VERSION=3.14
ARG BEANSTALKD_VERSION=1.12

FROM alpine:${ALPINE_VERSION}

RUN apk add --no-cache beanstalkd

EXPOSE 11300

CMD ["/usr/bin/beanstalkd"]
