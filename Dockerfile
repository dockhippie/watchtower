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
    go@community && \
  git clone -b ${WATCHTOWER_BRANCH} ${WATCHTOWER_REPO} /usr/src/${WATCHTOWER_PATH} && \
  cd /usr/src/${WATCHTOWER_PATH} && \
  go get -u github.com/tools/godep && \
  godep go install ${WATCHTOWER_PATH} && \
  apk del build-base git go && \
  rm -rf /var/cache/apk/* && \
  rm -r \
    /usr/src/* \
    /usr/pkg/* \
    /usr/lib/go \
    /usr/bin/godep

ADD rootfs /

WORKDIR /root
CMD ["/bin/s6-svscan", "/etc/s6"]
