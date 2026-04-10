#!/bin/bash
docker build -t hospital-app .
docker run -d -p 8080:80 hospital-app