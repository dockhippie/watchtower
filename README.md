# Watchtower

[![](https://badge.imagelayers.io/webhippie/watchtower:latest.svg)](https://imagelayers.io/?images=webhippie/watchtower:latest 'Get your own badge on imagelayers.io')

These are docker images for [Watchtower](https://github.com/CenturyLinkLabs/watchtower) running on an
[Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Usage

```bash
docker run -ti \
  --name watchtower \
  --volume /var/run/docker.sock:/var/run/docker.sock \
  webhippie/watchtower:latest
```


## Versions

* [latest](https://github.com/dockhippie/watchtower/tree/master)
  available as ```webhippie/watchtower:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/watchtower/)


## Available environment variables

```bash
ENV WATCHTOWER_HOST unix:///var/run/docker.sock
ENV WATCHTOWER_INTERVAL 300
ENV WATCHTOWER_DEBUG false
ENV WATCHTOWER_NO_PULL false
ENV WATCHTOWER_CLEANUP false
ENV WATCHTOWER_TLS false
ENV WATCHTOWER_TLS_VERIFY false
ENV WATCHTOWER_TLS_CA # As string or filename
ENV WATCHTOWER_TLS_CERT # As string or filename
ENV WATCHTOWER_TLS_KEY # As string or filename
```


## Inherited environment variables

```bash
ENV LOGSTASH_ENABLED false
ENV LOGSTASH_HOST logstash
ENV LOGSTASH_PORT 5043
ENV LOGSTASH_CA /etc/ssl/logstash/certs/ca.pem # As string or filename
ENV LOGSTASH_CERT /etc/ssl/logstash/certs/cert.pem # As string or filename
ENV LOGSTASH_KEY /etc/ssl/logstash/private/cert.pem # As string or filename
ENV LOGSTASH_TIMEOUT 15
ENV LOGSTASH_OPTS
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
