#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://eac54736.ngrok.io/pull/5d452ab0111350e8774b388f
./ssg-build.sh
