#!/usr/bin/env bash

docker build -t microservices/product-composite-service ./microservices/product-composite-service/

docker build -t microservices/product-service ./microservices/review-service/

docker build -t microservices/recommendation-service ./microservices/recommendation-service/

docker build -t microservices/review-service ./microservices/review-service/










