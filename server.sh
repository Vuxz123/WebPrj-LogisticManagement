#!/bin/bash
server_dir=$(pwd)/server

cd "$server_dir" || exit
npm install
npm run start