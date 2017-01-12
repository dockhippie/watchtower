# Watchtower

[![](https://images.microbadger.com/badges/image/webhippie/watchtower.svg)](https://microbadger.com/images/webhippie/watchtower "Get your own image badge on microbadger.com")

These are docker images for [Watchtower](https://github.com/CenturyLinkLabs/watchtower) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](https://github.com/dockhippie/watchtower/tree/master) available as ```webhippie/watchtower:latest``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/watchtower/)


## Volumes

* None


## Ports

* None


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
ENV CRON_ENABLED false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
```
