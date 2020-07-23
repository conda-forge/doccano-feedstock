#!/usr/bin/env bash

if [[ "$target_platform" == osx* ]];
then
    mkdir ~/.npm-global
    npm config set prefix '~/.npm-global'
    export PATH=~/.npm-global/bin:$PATH
fi

cd frontend
tgz=$(npm pack)
npm install -g $tgz