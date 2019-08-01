#!/usr/bin/env sh
VER=5.55
URL=https://www.stunnel.org/downloads/stunnel-${VER}.tar.gz.sha256

printf "  # %s\n" $URL
printf "  '%s': sha256:%s\n" $VER `curl -sSL $URL | awk '{print $1}'`
