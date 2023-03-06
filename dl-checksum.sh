#!/usr/bin/env bash
set -e
MIRROR=https://www.stunnel.org/downloads

dl() {
    local -r ver=$1
    local -r url=$MIRROR/stunnel-${ver}.tar.gz.sha256
    printf "  # %s\n" $url
    printf "  '%s': sha256:%s\n" $ver $(curl -sSLf $url | awk '{print $1}')
}

dl ${1:-5.69}
