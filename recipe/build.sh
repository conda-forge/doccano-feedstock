#!/usr/bin/env bash

cd frontend
tgz=$(npm pack)
npm install -g $tgz --unsafe-perm=true --allow-root