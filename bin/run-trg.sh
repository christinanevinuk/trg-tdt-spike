#!/usr/bin/env bash

docker run -t -i --rm \
  -v$(pwd):/usr/src/app \
  -p4567:4567 \
  -u $(id -u "${USER}"):$(id -g "${USER}") \
  artefacts.tax.service.gov.uk/trg-tech-docs-builder:0.1.0
