#!/usr/bin/env bash

set -e

cd /usr/src/app
bundle config --global frozen 1
bundle install --path .gems
bundle binstubs --all
bundle exec "$@"