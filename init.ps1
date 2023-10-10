docker-compose  down -v
docker-compose  up -d
Start-Sleep -Seconds 5
docker exec -it mongo_01 mongosh --eval 'load("/scripts/setup-rs.js")'