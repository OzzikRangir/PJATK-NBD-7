curl -i -X PUT \
  http://127.0.0.1:8098/buckets/s22010/keys/chocolate \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
    "type": "food",
    "name": "Chocolate",
    "price": 4.1
  }'