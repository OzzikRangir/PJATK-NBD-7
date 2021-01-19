curl -i -X POST \
  http://127.0.0.1:8098/buckets/s22010/keys \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
    "type": "nokey"
}'