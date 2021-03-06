#!/usr/bin/env bash

set -e
source caddy2/config.sh

docker build \
	--file caddy2/Dockerfile \
	--tag "${TARGET_IMAGE}:${VERSION}" \
	--tag "${TARGET_IMAGE}:latest" \
	.
