#/bin/sh

docker build --squash \
  -t mhart/alpine-node:slim-13.11.0 \
  -t mhart/alpine-node:slim-13.11 \
  -t mhart/alpine-node:slim-13 \
  -t mhart/alpine-node:slim \
  -f slim.dockerfile .
