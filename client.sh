#!/bin/bash

client_dir=$(pwd)/client

cd "$client_dir" || exit
npm install
npm run start