docker-compose up -d
Start-sleep 15
docker rm -f load_balancer
docker rm -f react_frontend
Start-sleep 7
docker-compose up -d
"Started"