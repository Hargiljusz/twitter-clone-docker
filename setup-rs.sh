#!/bin/bash
echo "HI"
mongod --replSet mrs --bind_ip localhost,mongo_01
sleep 10
echo "HI2"
mongosh --eval 'load("./scripts/setup-rs.js")'
echo "END"

