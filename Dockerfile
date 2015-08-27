FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ENV WATCHTOWER_PATH github.com/CenturyLinkLabs/watchtower
ENV WATCHTOWER_REPO https://${WATCHTOWER_PATH}.git
ENV WATCHTOWER_BRANCH master

ENV GOPATH /usr:/usr/src/${WATCHTOWER_PATH}/Godeps/_workspace

RUN apk update && \
  apk add \
    build-base \
    git \
    go && \
  git clone -b ${WATCHTOWER_BRANCH} ${WATCHTOWER_REPO} ${GOPATH}/src/${WATCHTOWER_PATH} && \
  go get ${WATCHTOWER_PATH}/... && \
  go install ${WATCHTOWER_PATH} && \
  apk del build-base git go && \
  rm -rf /var/cache/apk/* && \
  rm -r /usr/src/*

ADD rootfs /

WORKDIR /root
CMD ["/usr/bin/s6-svscan", "/etc/s6"]
