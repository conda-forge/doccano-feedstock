#!/usr/bin/env bash

export npm_config_prefix=~/.npm-prefix

cd frontend
tgz=$(npm pack)
npm install -g $tgz