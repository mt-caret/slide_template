#!/usr/bin/env bash
while inotifywait -e close_write ./*; do
  make
done
