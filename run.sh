#!/bin/sh

ES_OPTS="$*"

CONFIG_FILE=/es/config/elasticsearch.yml

if [ "$CONFIG_URL" ]; then
  if ! wget $CONFIG_URL -O $CONFIG_FILE; then
    echo "failed to retrieve config $CONFIG_URL"
    exit 1
  fi
fi

exec /es/bin/elasticsearch $ES_OPTS
