# Plugins

kopf and head plugin is already installed

## Usage:

```sh
docker run \
  -p 9200:9200 \
  -p 9300:9300 \
  -v /elasticsearch.yml:/es/config/elasticsearch.yml \
  arypurnomoz/elasticsearch

# or with an url (https not supported)
docker run \
  -p 9200:9200 \
  -p 9300:9300 \
  -e CONFIG_URL=http://elasticsearch/conf \
  arypurnomoz/elasticsearch
```
