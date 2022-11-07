#!/usr/bin/env bash

./gradlew

./gradlew build

# microservices/product-composite-service/build/libs/
cd microservices/product-composite-service/
gradle build
cd ..
cd product-service
gradle build
cd ..
cd recommendation-service
gradle build
cd ..
cd review-service
gradle build
cd ..
cd ..

#java -jar microservices/product-composite-service/build/libs/*.jar &

#java -jar microservices/product-service/build/libs/*.jar &

#java -jar microservices/recommendation-service/build/libs/*.jar &

#java -jar microservices/review-service/build/libs/*.jar &





