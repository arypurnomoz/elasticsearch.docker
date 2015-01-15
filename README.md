```sh
docker run \
  -v /es/log:/es/log \
  -v /es/data:/es/data \
  -v /elasticsearch.yml:/es/config/elasticsearch.yml \
  arypurnomoz/elasticsearch
```
