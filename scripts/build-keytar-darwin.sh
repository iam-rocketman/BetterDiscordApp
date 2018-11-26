#!/bin/sh

PLATFORM="darwin"
ARCH="x64"

NODE_API_VERSION="53"
ELECTRON_VERSION="1.6.15"

scripts/build-keytar.sh $PLATFORM $ARCH $NODE_API_VERSION $ELECTRON_VERSION

NODE_API_VERSION="64"
ELECTRON_VERSION="4.0.0-beta.7"

scripts/build-keytar.sh $PLATFORM $ARCH $NODE_API_VERSION $ELECTRON_VERSION
