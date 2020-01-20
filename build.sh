#!/usr/bin/env bash

set -e

for d in * ; do
  if [ -d $d ]; then
    docker build --target php-$d -t lenssnl/php-fpm:$d $d
    docker build --target php-$d-dev -t lenssnl/php-fpm:$d-dev $d
  fi
done