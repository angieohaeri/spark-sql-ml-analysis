#!/bin/bash

set -e -x

docker build \
  -f p5-base.Dockerfile \
  -t p5-base . 

docker build --rm . -f notebook.Dockerfile -t p5-nb
docker build --rm . -f namenode.Dockerfile -t p5-nn
docker build --rm . -f datanode.Dockerfile -t p5-dn
docker build --rm . -f boss.Dockerfile -t p5-boss
docker build --rm . -f worker.Dockerfile -t p5-worker
