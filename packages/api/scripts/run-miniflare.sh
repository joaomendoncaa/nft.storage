#!/usr/bin/env bash

env > .env
./scripts/constants-injection.sh &&
./node_modules/miniflare/dist/src/cli.js --debug