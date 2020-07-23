#!/usr/bin/env bash

if [[ "$target_platform" == osx* ]];
then
    mkdir ~/.npm-global
fi

cd frontend
tgz=$(npm pack)
npm install -g $tgz