#!/bin/sh
echo "********************************************************"
echo "Starting Gutenberg Configuration Server"
echo "********************************************************"

java -Djava.security.egd=file:/dev/./urandom -jar /app.jar
