#!/usr/bin/env bash

cd frontend
tgz=$(npm pack)
npm install $tgz