#!/bin/bash


docker build -t python:3.8-slim .

docker run --name my-app-container -d -p 5000:5000 python:3.8-slim
