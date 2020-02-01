#!/bin/bash

docker build -f Dockerfile.builder -t builder .
docker build -f Dockerfile.server -t ubuntu-server .
docker build --no-cache -f Dockerfile -t ninjam-server .