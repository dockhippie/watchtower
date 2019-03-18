#!/usr/bin/env bash

declare -x WATCHTOWER_DEBUG
[[ -z "${WATCHTOWER_DEBUG}" ]] && WATCHTOWER_DEBUG="false"

declare -x WATCHTOWER_NO_RESTART
[[ -z "${WATCHTOWER_NO_RESTART}" ]] && WATCHTOWER_NO_RESTART="false"

declare -x WATCHTOWER_NO_PULL
[[ -z "${WATCHTOWER_NO_PULL}" ]] && WATCHTOWER_NO_PULL="false"

declare -x WATCHTOWER_CLEANUP
[[ -z "${WATCHTOWER_CLEANUP}" ]] && WATCHTOWER_CLEANUP="false"

declare -x WATCHTOWER_TLS_VERIFY
[[ -z "${WATCHTOWER_TLS_VERIFY}" ]] && WATCHTOWER_TLS_VERIFY="false"

declare -x WATCHTOWER_HOST
[[ -z "${WATCHTOWER_HOST}" ]] && WATCHTOWER_HOST="unix:///var/run/docker.sock"

declare -x WATCHTOWER_INTERVAL
[[ -z "${WATCHTOWER_INTERVAL}" ]] && WATCHTOWER_INTERVAL="300"

declare -x WATCHTOWER_SCHEDULE
[[ -z "${WATCHTOWER_SCHEDULE}" ]] && WATCHTOWER_SCHEDULE=""

declare -x WATCHTOWER_OPTS
[[ -z "${WATCHTOWER_OPTS}" ]] && WATCHTOWER_OPTS=""

declare -x DOCKER_API_VERSION
[[ -z "${DOCKER_API_VERSION}" ]] && DOCKER_API_VERSION="1.24"
