#!/usr/bin/env bash

declare -x WATCHTOWER_CLEANUP
[[ -z "${WATCHTOWER_CLEANUP}" ]] && WATCHTOWER_CLEANUP="false"

declare -x WATCHTOWER_DEBUG
[[ -z "${WATCHTOWER_DEBUG}" ]] && WATCHTOWER_DEBUG="false"

declare -x WATCHTOWER_ENABLE_LIFECYCLE_HOOKS
[[ -z "${WATCHTOWER_ENABLE_LIFECYCLE_HOOKS}" ]] && WATCHTOWER_ENABLE_LIFECYCLE_HOOKS="false"

declare -x WATCHTOWER_HOST
[[ -z "${WATCHTOWER_HOST}" ]] && WATCHTOWER_HOST="unix:///var/run/docker.sock"

declare -x WATCHTOWER_HTTP_API_METRICS
[[ -z "${WATCHTOWER_HTTP_API_METRICS}" ]] && WATCHTOWER_HTTP_API_METRICS="false"

declare -x WATCHTOWER_HTTP_API_PERIODIC_POLLS
[[ -z "${WATCHTOWER_HTTP_API_PERIODIC_POLLS}" ]] && WATCHTOWER_HTTP_API_PERIODIC_POLLS="false"

declare -x WATCHTOWER_HTTP_API_TOKEN
[[ -z "${WATCHTOWER_HTTP_API_TOKEN}" ]] && WATCHTOWER_HTTP_API_TOKEN=""

declare -x WATCHTOWER_HTTP_API_UPDATE
[[ -z "${WATCHTOWER_HTTP_API_UPDATE}" ]] && WATCHTOWER_HTTP_API_UPDATE="false"

declare -x WATCHTOWER_INCLUDE_RESTARTING
[[ -z "${WATCHTOWER_INCLUDE_RESTARTING}" ]] && WATCHTOWER_INCLUDE_RESTARTING="false"

declare -x WATCHTOWER_INCLUDE_STOPPED
[[ -z "${WATCHTOWER_INCLUDE_STOPPED}" ]] && WATCHTOWER_INCLUDE_STOPPED="false"

declare -x WATCHTOWER_INTERVAL
[[ -z "${WATCHTOWER_INTERVAL}" ]] && WATCHTOWER_INTERVAL="300"

declare -x WATCHTOWER_LABEL_ENABLE
[[ -z "${WATCHTOWER_LABEL_ENABLE}" ]] && WATCHTOWER_LABEL_ENABLE="false"

declare -x WATCHTOWER_MONITOR_ONLY
[[ -z "${WATCHTOWER_MONITOR_ONLY}" ]] && WATCHTOWER_MONITOR_ONLY="false"

declare -x WATCHTOWER_NO_COLOR
[[ -z "${WATCHTOWER_NO_COLOR}" ]] && WATCHTOWER_NO_COLOR="false"

declare -x WATCHTOWER_NO_PULL
[[ -z "${WATCHTOWER_NO_PULL}" ]] && WATCHTOWER_NO_PULL="false"

declare -x WATCHTOWER_NO_RESTART
[[ -z "${WATCHTOWER_NO_RESTART}" ]] && WATCHTOWER_NO_RESTART="false"

declare -x WATCHTOWER_NO_STARTUP_MESSAGE
[[ -z "${WATCHTOWER_NO_STARTUP_MESSAGE}" ]] && WATCHTOWER_NO_STARTUP_MESSAGE="false"

declare -x WATCHTOWER_REMOVE_VOLUMES
[[ -z "${WATCHTOWER_REMOVE_VOLUMES}" ]] && WATCHTOWER_REMOVE_VOLUMES="false"

declare -x WATCHTOWER_REVIVE_STOPPED
[[ -z "${WATCHTOWER_REVIVE_STOPPED}" ]] && WATCHTOWER_REVIVE_STOPPED="false"

declare -x WATCHTOWER_ROLLING_RESTART
[[ -z "${WATCHTOWER_ROLLING_RESTART}" ]] && WATCHTOWER_ROLLING_RESTART="false"

declare -x WATCHTOWER_RUN_ONCE
[[ -z "${WATCHTOWER_RUN_ONCE}" ]] && WATCHTOWER_RUN_ONCE="false"

declare -x WATCHTOWER_SCHEDULE
[[ -z "${WATCHTOWER_SCHEDULE}" ]] && WATCHTOWER_SCHEDULE=""

declare -x WATCHTOWER_SCOPE
[[ -z "${WATCHTOWER_SCOPE}" ]] && WATCHTOWER_SCOPE=""

declare -x WATCHTOWER_STOP_TIMEOUT
[[ -z "${WATCHTOWER_STOP_TIMEOUT}" ]] && WATCHTOWER_STOP_TIMEOUT=""

declare -x WATCHTOWER_TLS_VERIFY
[[ -z "${WATCHTOWER_TLS_VERIFY}" ]] && WATCHTOWER_TLS_VERIFY="false"

declare -x WATCHTOWER_TRACE
[[ -z "${WATCHTOWER_TRACE}" ]] && WATCHTOWER_TRACE="false"

declare -x WATCHTOWER_WARN_ON_HEAD_FAILURE
[[ -z "${WATCHTOWER_WARN_ON_HEAD_FAILURE}" ]] && WATCHTOWER_WARN_ON_HEAD_FAILURE=""

declare -x WATCHTOWER_OPTS
[[ -z "${WATCHTOWER_OPTS}" ]] && WATCHTOWER_OPTS=""

declare -x DOCKER_API_VERSION
[[ -z "${DOCKER_API_VERSION}" ]] && DOCKER_API_VERSION="1.24"

true