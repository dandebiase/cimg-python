#!/usr/bin/env bash

docker build --file 2.7/Dockerfile -t cimg/python:2.7.17  -t cimg/python:2.7 .
docker build --file 2.7/node/Dockerfile -t cimg/python:2.7.17-node  -t cimg/python:2.7-node .
