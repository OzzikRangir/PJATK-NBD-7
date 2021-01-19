curl -i -X PUT \
  http://127.0.0.1:8098/buckets/s22010/keys/beer \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
    "type": "drink",
    "name": "Beer",
    "weight": 0.5,
    "price": 4.1,
    "new": "true"
  }'