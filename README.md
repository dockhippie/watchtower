# Watchtower

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/watchtower/status.svg)](https://cloud.drone.io/dockhippie/watchtower)
[![](https://images.microbadger.com/badges/image/webhippie/watchtower.svg)](https://microbadger.com/images/webhippie/watchtower "Get your own image badge on microbadger.com")

These are docker images for [Watchtower](https://github.com/containrrr/watchtower) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](./latest) available as `webhippie/watchtower:latest`


## Volumes

* None


## Ports

* None


## Available environment variables

```bash
DOCKER_API_VERSION = 1.24
WATCHTOWER_CLEANUP = false
WATCHTOWER_DEBUG = false
WATCHTOWER_HOST = unix:///var/run/docker.sock
WATCHTOWER_INTERVAL = 300
WATCHTOWER_NO_PULL = false
WATCHTOWER_NO_RESTART = false
WATCHTOWER_OPTS =
WATCHTOWER_SCHEDULE =
WATCHTOWER_TLS_VERIFY = false
```


## Inherited environment variables

* [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)


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
