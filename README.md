# watchtower

[![Docker Build](https://github.com/dockhippie/watchtower/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/watchtower/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/watchtower)

These are docker images for [Watchtower][upstream] running on our
[Alpine Linux image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

*  None

## Ports

*  None

## Available environment variables

```console
DOCKER_API_VERSION = 1.24
WATCHTOWER_CLEANUP = false
WATCHTOWER_DEBUG = false
WATCHTOWER_ENABLE_LIFECYCLE_HOOKS = false
WATCHTOWER_HOST = unix:///var/run/docker.sock
WATCHTOWER_HTTP_API_METRICS = false
WATCHTOWER_HTTP_API_PERIODIC_POLLS = false
WATCHTOWER_HTTP_API_TOKEN =
WATCHTOWER_HTTP_API_UPDATE = false
WATCHTOWER_INCLUDE_RESTARTING = false
WATCHTOWER_INCLUDE_STOPPED = false
WATCHTOWER_INTERVAL = 300
WATCHTOWER_LABEL_ENABLE = false
WATCHTOWER_MONITOR_ONLY = false
WATCHTOWER_NO_COLOR = false
WATCHTOWER_NO_PULL = false
WATCHTOWER_NO_RESTART = false
WATCHTOWER_NO_STARTUP_MESSAGE = false
WATCHTOWER_OPTS =
WATCHTOWER_REMOVE_VOLUMES = false
WATCHTOWER_REVIVE_STOPPED = false
WATCHTOWER_ROLLING_RESTART = false
WATCHTOWER_RUN_ONCE = false
WATCHTOWER_SCHEDULE =
WATCHTOWER_SCOPE =
WATCHTOWER_STOP_TIMEOUT =
WATCHTOWER_TLS_VERIFY = false
WATCHTOWER_TRACE = false
WATCHTOWER_WARN_ON_HEAD_FAILURE =
```

Extracted by the command: `grep -hE ': "\$\{(.*)\}"' latest/overlay/etc/entrypoint.d/*.sh | sed 's/: "\${//' | sed 's/:="/ = /' | sed 's/"}"$//' | sort | uniq`

## Inherited environment variables

*  [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)

## Contributing

Generally we are following [conventional commits][commits] when we apply
changes. That way we are able to generate proper changelogs for every release.
Please use always pull requests to integrate new functionalities or to fix
issues.

For the release process we are following [semantic versioning][semver] which
clearly indicates if a new version just resolves bugs, includes new features or
even includes breaking changes.

After installing the tools via `mise install` as described above set up the
pre-commit hooks so they run automatically on every commit:

```console
pre-commit install --hook-type pre-commit --hook-type commit-msg
```

> `pre-commit` is managed by mise and will be available after `mise install`.

If you have changed something on the source you should simply commit following
the mentioned conventions:

```console
git checkout -b feat/new-feature
git add --all
git commit -m 'feat: added awesome new feature'
git push --set-upstream origin feat/new-feature
```

After pushing your changes into the Git repository you should create a pull
request on GitHub. If the pull request have been merged and everything built
fine it will also create automatically a new release at least once a week.

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
[mise]: https://mise.jdx.dev/
[mise-install]: https://mise.jdx.dev/getting-started.html
[commits]: https://www.conventionalcommits.org/en/v1.0.0/
[semver]: https://semver.org/
[upstream]: https://github.com/containrrr/watchtower
[parent]: https://github.com/dockhippie/alpine
[dockerhub]: https://hub.docker.com/r/webhippie/watchtower/tags
[quayio]: https://quay.io/repository/webhippie/watchtower?tab=tags
[github]: https://github.com/dockhippie/watchtower
