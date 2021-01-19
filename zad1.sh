curl -i -X POST \
  http://127.0.0.1:8098/buckets/s22010/keys/bread \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
    "type": "food",
    "name": "Bread",
    "weight": 0.55,
    "price": 3.2
  }'

curl -i -X POST \
  http://127.0.0.1:8098/buckets/s22010/keys/beer \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
    "type": "drink",
    "name": "Beer",
    "weight": 0.5,
    "price": 4.1
  }'

curl -i -X POST \
  http://127.0.0.1:8098/buckets/s22010/keys/vodka \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
    "type": "drink",
    "name": "Vodka",
    "weight": 0.7,
    "price": 32.0
  }'

curl -i -X POST \
  http://127.0.0.1:8098/buckets/s22010/keys/chocolate \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
    "type": "food",
    "name": "Chocolate",
    "weight": 0.1,
    "price": 4.1
  }'