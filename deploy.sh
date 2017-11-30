#!/bin/bash

npm install
electric build
cd dist
we deploy -p commerce -s docs
