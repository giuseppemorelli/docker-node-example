#!/usr/bin/env bash

docker run --rm -p "4040:4040" -v ${PWD}:/home/node/project node:14 node /home/node/project/app.js
