#!/bin/bash

docker build -t spark-sedona:3.4-2.12-1.4.0 -f kubernetes/dockerfiles/spark/Dockerfile .
